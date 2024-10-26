.class public Lorg/msgpack/core/ExtensionTypeHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final length:I

.field private final type:B


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "length must be >= 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-byte p1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 15
    .line 16
    iput p2, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    .line 17
    .line 18
    return-void
.end method

.method public static checkedCastToByte(I)B
    .locals 2

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Extension type code must be within the range of byte"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 7
    .line 8
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 9
    .line 10
    iget-byte v2, p1, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    .line 15
    .line 16
    iget p1, p1, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public isTimestampType()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/msgpack/core/ExtensionTypeHeader;->type:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/ExtensionTypeHeader;->length:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "ExtensionTypeHeader(type:%d, length:%,d)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
