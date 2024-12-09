Feature: Validate todos
  Scenario: To get toDos informaiton
    Given url 'https://jsonplaceholder.typicode.com/todos'
   # When method get
    Then status 200
    Then match response[0].id == 1
    * def id = $[0].id
    * print '==id===', id

  # Scenario: To Post Passenger Information
  #   Given url 'https://jsonplaceholder.typicode.com/posts'
  #   And request {"title": 'foo','body': "bar","userId": 1}
  #   When method post
  #   Then status 201
  #   * print 'response====',karate.pretty(response)
