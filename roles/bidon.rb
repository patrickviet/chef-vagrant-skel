name 'bidon'

default_attributes(
  'bidon' => {
    'camembert' => '33'
  }
)

run_list(
  'recipe[bidon]'
)
