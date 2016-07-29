name 'somerole'

default_attributes(
  'somecookbook' => {
    'somevar' => '33'
  }
)

run_list(
  'recipe[somecookbook]'
)
