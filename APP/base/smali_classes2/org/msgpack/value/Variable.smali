.class public Lorg/msgpack/value/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/Variable$TimestampValueAccessor;,
        Lorg/msgpack/value/Variable$ExtensionValueAccessor;,
        Lorg/msgpack/value/Variable$MapValueAccessor;,
        Lorg/msgpack/value/Variable$ArrayValueAccessor;,
        Lorg/msgpack/value/Variable$StringValueAccessor;,
        Lorg/msgpack/value/Variable$BinaryValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractRawValueAccessor;,
        Lorg/msgpack/value/Variable$FloatValueAccessor;,
        Lorg/msgpack/value/Variable$IntegerValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;,
        Lorg/msgpack/value/Variable$BooleanValueAccessor;,
        Lorg/msgpack/value/Variable$NilValueAccessor;,
        Lorg/msgpack/value/Variable$Type;,
        Lorg/msgpack/value/Variable$AbstractValueAccessor;
    }
.end annotation


# static fields
.field private static final BYTE_MAX:J = 0x7fL

.field private static final BYTE_MIN:J = -0x80L

.field private static final INT_MAX:J = 0x7fffffffL

.field private static final INT_MIN:J = -0x80000000L

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final LONG_MIN:Ljava/math/BigInteger;

.field private static final SHORT_MAX:J = 0x7fffL

.field private static final SHORT_MIN:J = -0x8000L


# instance fields
.field private accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

.field private final arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

.field private final binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

.field private final booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

.field private doubleValue:D

.field private final extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

.field private final floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

.field private final integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

.field private longValue:J

.field private final mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

.field private final nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

.field private objectValue:Ljava/lang/Object;

.field private final stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

.field private final timestampAccessor:Lorg/msgpack/value/Variable$TimestampValueAccessor;

.field private type:Lorg/msgpack/value/Variable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/msgpack/value/Variable$NilValueAccessor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$NilValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

    .line 11
    .line 12
    new-instance v0, Lorg/msgpack/value/Variable$BooleanValueAccessor;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$BooleanValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

    .line 18
    .line 19
    new-instance v0, Lorg/msgpack/value/Variable$IntegerValueAccessor;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$IntegerValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    .line 25
    .line 26
    new-instance v0, Lorg/msgpack/value/Variable$FloatValueAccessor;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$FloatValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    .line 32
    .line 33
    new-instance v0, Lorg/msgpack/value/Variable$BinaryValueAccessor;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$BinaryValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

    .line 39
    .line 40
    new-instance v0, Lorg/msgpack/value/Variable$StringValueAccessor;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$StringValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

    .line 46
    .line 47
    new-instance v0, Lorg/msgpack/value/Variable$ArrayValueAccessor;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$ArrayValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    .line 53
    .line 54
    new-instance v0, Lorg/msgpack/value/Variable$MapValueAccessor;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$MapValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    .line 60
    .line 61
    new-instance v0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$ExtensionValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    .line 67
    .line 68
    new-instance v0, Lorg/msgpack/value/Variable$TimestampValueAccessor;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$TimestampValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/msgpack/value/Variable;->timestampAccessor:Lorg/msgpack/value/Variable$TimestampValueAccessor;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic access$1100(Lorg/msgpack/value/Variable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lorg/msgpack/value/Variable;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isArrayValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/ArrayValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBinaryValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/BinaryValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBooleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/BooleanValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isExtensionValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/ExtensionValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isFloatValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/FloatValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isIntegerValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/IntegerValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isMapValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/MapValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNilValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/NilValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNumberValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/NumberValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isRawValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/RawValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isStringValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/StringValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asTimestampValue()Lorg/msgpack/value/TimestampValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isTimestampValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    check-cast v0, Lorg/msgpack/value/TimestampValue;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/value/Variable$Type;->getValueType()Lorg/msgpack/value/ValueType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/msgpack/value/Value;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isArrayValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/value/Variable$Type;->TIMESTAMP:Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setArrayValue(Ljava/util/List;)Lorg/msgpack/value/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setArrayValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 4
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 5
    iget-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 6
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setBinaryValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public setBooleanValue(Z)Lorg/msgpack/value/Variable;
    .locals 2

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    .line 17
    .line 18
    return-object p0
.end method

.method public setExtensionValue(B[B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public setFloatValue(D)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    double-to-long p1, p1

    .line 4
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setFloatValue(F)Lorg/msgpack/value/Variable;
    .locals 2

    .line 5
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    float-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(J)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;
    .locals 2

    .line 4
    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 9
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 10
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setMapValue(Ljava/util/Map;)Lorg/msgpack/value/Variable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/msgpack/value/Value;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/msgpack/value/Value;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/msgpack/value/Value;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setMapValue([Lorg/msgpack/value/Value;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 10
    sget-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 11
    iget-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 12
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setNilValue()Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    move-result-object p1

    return-object p1
.end method

.method public setStringValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 3
    iget-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 4
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setTimestampValue(Ljava/time/Instant;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->TIMESTAMP:Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/value/Variable;->timestampAccessor:Lorg/msgpack/value/Variable$TimestampValueAccessor;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/msgpack/value/ValueFactory;->newTimestamp(Ljava/time/Instant;)Lorg/msgpack/value/ImmutableTimestampValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
