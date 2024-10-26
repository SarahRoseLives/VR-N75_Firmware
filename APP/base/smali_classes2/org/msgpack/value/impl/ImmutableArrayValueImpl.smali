.class public Lorg/msgpack/value/impl/ImmutableArrayValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableArrayValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;,
        Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;
    }
.end annotation


# static fields
.field private static final EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;


# instance fields
.field private final array:[Lorg/msgpack/value/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/msgpack/value/Value;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 5
    .line 6
    return-void
.end method

.method private static appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isRawValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static empty()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 0

    .line 1
    return-object p0
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

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 5

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
    instance-of v1, p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isArrayValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asArrayValue()Lorg/msgpack/value/ArrayValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Lorg/msgpack/value/ArrayValue;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-interface {p1}, Lorg/msgpack/value/ArrayValue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 56
    .line 57
    array-length v3, v3

    .line 58
    if-ge v1, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lorg/msgpack/value/Value;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_1
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getOrNilValue(I)Lorg/msgpack/value/Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->get()Lorg/msgpack/value/ImmutableNilValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableArrayValue;

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;-><init>([Lorg/msgpack/value/Value;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;-><init>([Lorg/msgpack/value/Value;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-interface {v2}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    invoke-static {v0, v2}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
