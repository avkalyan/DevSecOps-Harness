# Employee-Administration-System-API
### Prerequisite(s)
An Oracle database instance is required (either a new instance or reuse an existing one)

### Project Set up
- Populate the following application properties with the details from your oracle instance (either in **mule-artifact.properties** under **src/main/resources** folder or while deploying the application)
  - oracle.db.host
  - oracle.db.port
  - oracle.db.user
  - oracle.db.password
  - oracle.db.instance
- Create table, **EMPLOYEE**, using Employee.sql present under src/main/resources folder 

### Endpoints 
This API exposes two endpoints, GET and POST, to retrieve an existing employee record or add a new employee

#### GET: 
The GET method allows consumers to retrieve employee based of employee's first name, last name, date of birth and gender as query parameters.

**http://\<host\>:\<port\>/api?employeeFirstName=John&employeeLastName=Smith&employeeDateOfBirth=1990-07-18&employeeGender=M**

#### POST:
The POST method allows consumers to add a new employee using JSON format as part of request body

**http://\<host\>:\<port\>/api/**

##### Input JSON Format:
{</br>
  "firstName": "John",</br>
  "lastName": "Smith",</br>
  "gender": "M",</br>
  "dateOfBirth": "1990-07-18",</br>
  "email": "john.smith@abccorp.com",</br>
  "phoneNumber": "222-22-2222",</br>
  "status": "Active",</br>
  "employerId": "EMR2222"</br>
}</br>

