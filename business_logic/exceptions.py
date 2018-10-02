# -*- coding: utf-8 -*-


class InterpretationException(Exception):
    """
    Wraps python exception raised during running :func:`business_logic.models.Node.interpret`.
    """
    pass


class StopInterpretationException(Exception):
    """

    """
    pass


class BreakLoopException(Exception):
    """
    Exception for
    """
    pass
