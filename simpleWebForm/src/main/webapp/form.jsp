<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <h1>${name}</h1>

    <form action="submit()">
      <label for="name">Name</label><br />
      <input type="text" /> <br />
      <label for="designation">Designation</label><br />
      <select>
        <option value="0">Software Engineer (Backend)</option>
        <option value="1">Software Engineer (Forntend)</option>
        <option value="2">Data Engineer</option>
        <option value="3">SQA</option>
        <option value="4">HR Officer</option></select
      ><br />
      <label for="salary">Salary</label><br />
      <input type="text" /><br />
      <input type="submit" value="submit" />
    </form>
  </body>
</html>
