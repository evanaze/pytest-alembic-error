from sqlalchemy import Column
from sqlalchemy.dialects.postgresql import JSONB
from sqlalchemy.ext.declarative import declarative_base

Base = declarative_base()


class Example(Base):
    """An example model."""
    __tablename__ = "example"
    example_id = Column(JSONB, primary_key=True)
