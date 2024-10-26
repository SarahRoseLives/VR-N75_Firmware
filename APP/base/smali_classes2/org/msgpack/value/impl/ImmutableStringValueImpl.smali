.class public Lorg/msgpack/value/impl/ImmutableStringValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableRawValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableStringValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;-><init>([B)V

    return-void
.end method


# virtual methods
.method public asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

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
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isStringValue()Z

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
    instance-of v0, p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 27
    .line 28
    iget-object p1, p1, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asStringValue()Lorg/msgpack/value/StringValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lorg/msgpack/value/RawValue;->asByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

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
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 10
    .line 11
    .line 12
    return-void
.end method
