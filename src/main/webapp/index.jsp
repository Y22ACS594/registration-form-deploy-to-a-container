<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(120deg, #84fab0, #8fd3f4);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .container {
      background: #fff;
      padding: 30px 40px;
      border-radius: 15px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.2);
      width: 400px;
    }

    h2 {
      text-align: center;
      color: #333;
      margin-bottom: 20px;
    }

    label {
      font-weight: bold;
      display: block;
      margin-top: 10px;
    }

    input, select, textarea {
      width: 100%;
      padding: 10px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-size: 14px;
    }

    .gender {
      display: flex;
      gap: 10px;
      margin-top: 5px;
    }

    .gender label {
      font-weight: normal;
    }

    button {
      width: 100%;
      background: #28a745;
      color: white;
      border: none;
      padding: 12px;
      border-radius: 8px;
      margin-top: 15px;
      font-size: 16px;
      cursor: pointer;
      transition: background 0.3s;
    }

    button:hover {
      background: #218838;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Registration Form</h2>
    <form action="#" method="post">
      
      <label for="fname">Full Name</label>
      <input type="text" id="fname" name="fullname" placeholder="Enter your full name" required />

      <label for="email">Email</label>
      <input type="email" id="email" name="email" placeholder="Enter your email" required />

      <label for="phone">Phone Number</label>
      <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" pattern="[0-9]{10}" required />

      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Create a password" required />

      <label>Gender</label>
      <div class="gender">
        <input type="radio" id="male" name="gender" value="male" required />
        <label for="male">Male</label>
        <input type="radio" id="female" name="gender" value="female" />
        <label for="female">Female</label>
        <input type="radio" id="other" name="gender" value="other" />
        <label for="other">Other</label>
      </div>

      <label for="dob">Date of Birth</label>
      <input type="date" id="dob" name="dob" required />

      <label for="course">Select Course</label>
      <select id="course" name="course" required>
        <option value="">--Select--</option>
        <option value="btech">B.Tech</option>
        <option value="mca">MCA</option>
        <option value="mba">MBA</option>
        <option value="bsc">B.Sc</option>
      </select>

      <label for="address">Address</label>
      <textarea id="address" name="address" rows="3" placeholder="Enter your address"></textarea>

      <button type="submit">Register</button>
    </form>
  </div>
</body>
</html>
