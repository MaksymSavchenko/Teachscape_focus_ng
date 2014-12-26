class LandingPage
  include PageObject

  button(:build_new_focus_plan, :class => 'btn btn-default')
  text_field(:plan_title, :class => 'form-control ng-pristine ng-valid')

end