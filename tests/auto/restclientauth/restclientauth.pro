TEMPLATE = subdirs

SUBDIRS += \
#	AuthRequestBuilderTest

prepareRecursiveTarget(run-tests)
QMAKE_EXTRA_TARGETS += run-tests
