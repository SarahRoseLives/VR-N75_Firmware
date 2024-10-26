.class final LR4/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/X$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LR4/q0$d;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR4/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR4/q0$d;-><init>()V

    return-void
.end method

.method private static c(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7e

    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    const/16 v4, 0x25

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    sget-object v5, La4/b;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-byte v3, v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    aget-byte v3, p0, v2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v3, La4/b;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private static g([BI)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    aget-byte v2, p0, p1

    .line 19
    .line 20
    invoke-static {v2}, LR4/q0$d;->c(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x25

    .line 27
    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    sget-object v4, LR4/q0$d;->a:[B

    .line 33
    .line 34
    shr-int/lit8 v5, v2, 0x4

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0xf

    .line 37
    .line 38
    aget-byte v5, v4, v5

    .line 39
    .line 40
    aput-byte v5, v0, v3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0xf

    .line 45
    .line 46
    aget-byte v2, v4, v2

    .line 47
    .line 48
    aput-byte v2, v0, v3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    move v1, v3

    .line 58
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR4/q0$d;->f(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR4/q0$d;->d([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d([B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x7e

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x25

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p1}, LR4/q0$d;->e([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, La4/b;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, LR4/q0$d;->c(B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, LR4/q0$d;->g([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method
