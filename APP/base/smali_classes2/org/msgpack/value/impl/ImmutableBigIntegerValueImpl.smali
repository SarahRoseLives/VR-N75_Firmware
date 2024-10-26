.class public Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableIntegerValue;


# static fields
.field private static final BYTE_MAX:Ljava/math/BigInteger;

.field private static final BYTE_MIN:Ljava/math/BigInteger;

.field private static final INT_MAX:Ljava/math/BigInteger;

.field private static final INT_MIN:Ljava/math/BigInteger;

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final LONG_MIN:Ljava/math/BigInteger;

.field private static final SHORT_MAX:Ljava/math/BigInteger;

.field private static final SHORT_MIN:Ljava/math/BigInteger;


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MIN:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x7f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MAX:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, -0x8000

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MIN:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/16 v0, 0x7fff

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MAX:Ljava/math/BigInteger;

    .line 32
    .line 33
    const-wide/32 v0, -0x80000000

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MIN:Ljava/math/BigInteger;

    .line 41
    .line 42
    const-wide/32 v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MAX:Ljava/math/BigInteger;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MIN:Ljava/math/BigInteger;

    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MAX:Ljava/math/BigInteger;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInByteRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInShortRange()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInIntRange()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/msgpack/value/IntegerValue;->isInLongRange()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    return-object p0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInByteRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInIntRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public asLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInLongRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    throw v0
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
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->isInShortRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
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
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/msgpack/value/Value;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isIntegerValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asIntegerValue()Lorg/msgpack/value/IntegerValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/msgpack/value/NumberValue;->toBigInteger()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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
    .locals 4

    .line 1
    sget-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MIN:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MAX:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    sget-object v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MIN:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MAX:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    ushr-long v2, v0, v2

    .line 58
    .line 59
    xor-long/2addr v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MIN:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->BYTE_MAX:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isInIntRange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MIN:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->INT_MAX:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isInLongRange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MIN:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->LONG_MAX:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isInShortRange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MIN:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->SHORT_MAX:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
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

    .line 10
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public toByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method
