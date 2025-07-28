<form action="action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account in Iseha Dev Project.</p>
    <hr>

    <div class="form-group">
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>
    </div>

    <div class="form-group">
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    </div>

    <div class="form-group">
      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    </div>

    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

<!-- Author Information -->
<div class="author-info">
  <hr>
  <p>This site is developed and maintained by <strong>Rashid Ahmed</strong>.</p>
  <p>Contact: <a href="mailto:rashidkahmed@example.com">raahmed@indracompany.com</a></p>
  <p>© 2025 Rashid Ahmed. All rights reserved.</p>
</div>

<style>
  body {
    background-color: #f2f2f2; /* Light grey background for the entire page */
  }

  .container {
    max-width: 500px;
    margin: auto;
    padding: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    background-color: #ffffff; /* White background for the form */
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
  }

  .form-group {
    margin-bottom: 15px;
  }

  label {
    display: block;
    margin-bottom: 5px;
  }

  input[type="text"],
  input[type="password"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
  }

  .registerbtn {
    background-color: #4CAF50; /* Green background for the button */
    color: white;
    padding: 10px 15px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
  }

  .registerbtn:hover {
    background-color: #45a049; /* Darker green on hover */
  }

  .author-info {
    text-align: center;
    margin-top: 20px;
    font-size: 0.9em;
    color: #555;
    background-color: #e9ecef; /* Light background for author info */
    padding: 10px;
    border-radius: 5px;
  }
</style>