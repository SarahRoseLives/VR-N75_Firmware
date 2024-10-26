.class public LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX0/b;->b:I

    .line 5
    .line 6
    iput p2, p0, LX0/b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LX0/b;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a([B)LX0/b;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-lt v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    shl-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {p0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LX0/b;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v3}, LX0/b;-><init>(II[B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, LX0/b;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v2}, LX0/b;-><init>(II[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 7

    .line 1
    iget v4, p0, LX0/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v4, 0x3

    .line 4
    .line 5
    new-array v6, v0, [B

    .line 6
    .line 7
    iget v0, p0, LX0/b;->b:I

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-byte v0, v6, v1

    .line 12
    .line 13
    shr-int/lit8 v0, v4, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-byte v0, v6, v1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-byte v1, v4

    .line 21
    aput-byte v1, v6, v0

    .line 22
    .line 23
    iget-object v0, p0, LX0/b;->c:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v2, v6

    .line 34
    invoke-static/range {v0 .. v5}, LX0/a;->a([BI[BIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v6
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LX0/b;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()B
    .locals 4

    .line 1
    iget-object v0, p0, LX0/b;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v0, v0, v3

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return v3
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LX0/b;->b:I

    .line 2
    .line 3
    return v0
.end method
