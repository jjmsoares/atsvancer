FROM frappe/erpnext-worker:version-15

WORKDIR /home/frappe/frappe-bench

CMD ["bench", "start"]