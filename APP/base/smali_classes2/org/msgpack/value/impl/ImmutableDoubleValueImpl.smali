.class public Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableFloatValue;


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/msgpack/value/Value;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isFloatValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asFloatValue()Lorg/msgpack/value/FloatValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lorg/msgpack/value/NumberValue;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmpl-double p1, v3, v5

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->immutableValue()Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;

    move-result-object v0

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isTimestampValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isTimestampValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toByte()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    int-to-byte v0, v0

    .line 5
    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public toInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, "null"

    .line 26
    .line 27
    return-object v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    int-to-short v0, v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;->value:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method
