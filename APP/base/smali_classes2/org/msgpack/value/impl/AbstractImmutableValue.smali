.class abstract Lorg/msgpack/value/impl/AbstractImmutableValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableValue;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public bridge synthetic asTimestampValue()Lorg/msgpack/value/TimestampValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object v0

    return-object v0
.end method

.method public isArrayValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBinaryValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBooleanValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isExtensionValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFloatValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isIntegerValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMapValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNilValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNumberValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNumberType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRawValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTimestampValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
