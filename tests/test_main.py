from app.main import app

def test_index():
    client = app.test_client()
    resp = client.get('/')
    assert resp.status_code == 200
    assert resp.json['status'] == 'ok'
