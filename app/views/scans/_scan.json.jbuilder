json.extract! scan, :id, :status, :url, :sitemap, :created_at, :updated_at
json.url scan_url(scan, format: :json)
