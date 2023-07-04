select company_name, contact_name, count(*) count from {{ref('customers')}}
group by company_name, contact_name
having count > 1