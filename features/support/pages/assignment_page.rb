class AssignmentPage
  include PageObject
text(:exercise, :id=>'exercise')
div(:drop_place, class=>'ng-scope')

end