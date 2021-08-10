
## DHC Equipment GPS
### GPS Insight Data
Data Context

from flask import Flask, request, abort
from github_webhook import Webhook

app = Flask(__name__)
webhook = Webhook(app)

@app.route('/', methods=['POST'])
def webhook():
	if request.method == 'POST':
		print(request.json)
		return 'success', 200
	else:
		abort(400)


if __name__ == '__main__':
	app.run()

```markdown
Content-Type: application/json
























```
Thanks
