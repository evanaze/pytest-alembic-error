from pytest_mock_resources import create_postgres_fixture

from main import Base

alembic_engine = create_postgres_fixture(Base)

