with cte as
(
    select * from {{ source('chetan_sample_data', 'CUSTOMER') }}
),

final as
(
    select * from cte
)

select * from final