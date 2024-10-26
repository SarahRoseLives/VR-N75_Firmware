.class public Lorg/msgpack/value/impl/ImmutableLongValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableIntegerValue;


# static fields
.field private static final BYTE_MAX:J = 0x7fL

.field private static final BYTE_MIN:J = -0x80L

.field private static final INT_MAX:J = 0x7fffffffL

.field private static final INT_MIN:J = -0x80000000L

.field private static final SHORT_MAX:J = 0x7fffL

.field private static final SHORT_MIN:J = -0x8000L


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

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

.method public asBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public asByte()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->isInByteRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    int-to-byte v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->isInIntRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public asLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

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

.method public asShort()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->isInShortRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    int-to-short v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 17
    .line 18
    .line 19
    throw v0
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
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isIntegerValue()Z

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
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asIntegerValue()Lorg/msgpack/value/IntegerValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/msgpack/value/IntegerValue;->isInLongRange()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/msgpack/value/NumberValue;->toLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    long-to-int v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    const/16 v2, 0x20

    .line 20
    .line 21
    ushr-long v2, v0, v2

    .line 22
    .line 23
    xor-long/2addr v0, v2

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
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

.method public isInByteRange()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    const-wide/16 v2, -0x80

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x7f

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isInIntRange()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isInLongRange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInShortRange()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    const-wide/16 v2, -0x8000

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x7fff

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
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

.method public mostSuccinctMessageFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toByte()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    int-to-byte v0, v1

    .line 5
    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public toInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    int-to-short v0, v1

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method
