SELECT
id,
age,
sex,
bmi,
children,
smoker,
region,
charges,
concat('84', phone_number) as sdt
FROM {{ ref('src_phone') }}