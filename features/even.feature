Feature: Páros szám ellenőrzése

  # TODO: Írd ide a scenariókat!
  # 1. Páros szám ellenőrzése (pl. 4)
  # 2. Páratlan szám ellenőrzése (pl. 5)
  # 3. Nulla ellenőrzése (0)
  # 4. Negatív páros szám ellenőrzése (-4)
  # 5. Negatív páratlan szám ellenőrzése (-5)
  
  Scenario Outline: "<description>"
    Given the number is "<szam>"
    When I check the number
    Then the result should be "<answer>"
  Examples:
  | szam    |  answer    | description |
  | 4       |  even      |  Páros      |
  | 5       |  odd       |  Páratlan   |
  | 0       |  even      |  Páros      |
  | -4      |  even      |  Páros      |
  | -5      |  odd       |  Páratlan   |
