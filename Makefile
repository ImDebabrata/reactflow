.PHONY: run-backend


run-backend:
	cd backend && source .venv/bin/activate && uvicorn main:app --reload

run-frontend:
	cd frontend && npm start

