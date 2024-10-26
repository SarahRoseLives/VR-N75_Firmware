.class public Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableExtensionValue;
.implements Lorg/msgpack/value/ImmutableTimestampValue;


# instance fields
.field private data:[B

.field private final instant:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

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

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 0

    .line 1
    return-object p0
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

.method public asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic asTimestampValue()Lorg/msgpack/value/TimestampValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->asTimestampValue()Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isExtensionValue()Z

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
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asExtensionValue()Lorg/msgpack/value/ExtensionValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Lorg/msgpack/value/TimestampValue;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, Lorg/msgpack/value/TimestampValue;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/msgpack/value/TimestampValue;->toInstant()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lorg/msgpack/value/impl/d;->a(Ljava/time/Instant;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/value/ExtensionValue;->getType()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v3, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public getData()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->data:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    ushr-long v4, v0, v3

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    cmp-long v10, v4, v7

    .line 22
    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    shl-int/2addr v2, v3

    .line 26
    int-to-long v2, v2

    .line 27
    or-long/2addr v2, v0

    .line 28
    const-wide v4, -0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    cmp-long v10, v4, v7

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    new-array v2, v6, [B

    .line 39
    .line 40
    invoke-static {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    long-to-int v1, v0

    .line 45
    invoke-virtual {v3, v9, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v9, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v3, 0xc

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    .line 66
    invoke-static {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v9, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :goto_0
    iput-object v2, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->data:[B

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->data:[B

    .line 80
    .line 81
    return-object v0
.end method

.method public getEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/core/a;->a(Ljava/time/Instant;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/core/b;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/impl/a;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableTimestampValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableTimestampValue;

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

.method public isTimestampValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toEpochMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/impl/c;->a(Ljava/time/Instant;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toInstant()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->toInstant()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/msgpack/value/impl/b;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->toInstant()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/value/impl/b;->a(Ljava/time/Instant;)Ljava/lang/String;

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
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableTimestampValueImpl;->instant:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packTimestamp(Ljava/time/Instant;)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method
