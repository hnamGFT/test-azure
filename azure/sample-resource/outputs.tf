//.....
/*

- name: 'Terraform Init'
      uses: hashicorp/terraform-github-actions@master
      with:
        tf_actions_version: 0.14.8
        tf_actions_subcommand: 'init'
        tf_actions_working_dir: "azure/sample-resource"

    - name: 'Terraform Validate'
      uses: hashicorp/terraform-github-actions@master
      with:
        tf_actions_version: 0.14.8
        tf_actions_subcommand: 'validate'
        tf_actions_working_dir: "azure/sample-resource"
        
    - name: 'Terraform Plan'
      uses: hashicorp/terraform-github-actions@master
      with:
        tf_actions_version: 0.14.8
        tf_actions_subcommand: 'plan'
        tf_actions_working_dir: "azure/sample-resource"

    - name: Terraform Apply
      uses: hashicorp/terraform-github-actions@master
      with:
        tf_actions_version: 0.14.8
        tf_actions_subcommand: 'apply'
        tf_actions_working_dir: "azure/sample-resource"
        */
