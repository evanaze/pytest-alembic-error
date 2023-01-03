from pytest_mock_resources import create_postgres_fixture

from pytest_alembic_error import main

alembic_engine = create_postgres_fixture(main.Base)

