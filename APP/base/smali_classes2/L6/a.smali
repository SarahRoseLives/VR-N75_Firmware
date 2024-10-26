.class public LL6/a;
.super LK6/j;
.source "SourceFile"

# interfaces
.implements LL6/d;


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(LK6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK6/j;-><init>(LK6/e;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LL6/a;->f:I

    .line 3
    iput p1, p0, LL6/a;->g:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LK6/j;-><init>([B)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LL6/a;->f:I

    .line 6
    iput p1, p0, LL6/a;->g:I

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK6/b;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL6/a;->h([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LL6/a;->f:I

    .line 10
    .line 11
    const v2, 0xbb80

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LL6/a;->i([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    iput v1, p0, LL6/a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method private static h([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v3

    .line 19
    :cond_2
    array-length v0, p0

    .line 20
    if-ge v0, v3, :cond_3

    .line 21
    .line 22
    const/4 p0, -0x4

    .line 23
    return p0

    .line 24
    :cond_3
    aget-byte p0, p0, v1

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x3f

    .line 27
    .line 28
    return p0
.end method

.method private static i([BI)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    aget-byte p0, p0, v1

    .line 7
    .line 8
    and-int/lit16 v0, p0, 0x80

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    shr-int/2addr p0, v1

    .line 14
    and-int/2addr p0, v1

    .line 15
    shl-int p0, p1, p0

    .line 16
    .line 17
    div-int/lit16 v1, p0, 0x190

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    and-int/lit8 v0, p0, 0x60

    .line 21
    .line 22
    const/16 v2, 0x60

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x32

    .line 31
    .line 32
    :goto_0
    move v1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    div-int/lit8 p1, p1, 0x64

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    shr-int/2addr p0, v1

    .line 38
    and-int/2addr p0, v1

    .line 39
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x3c

    .line 42
    .line 43
    div-int/lit16 v1, p1, 0x3e8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shl-int p0, p1, p0

    .line 47
    .line 48
    div-int/lit8 v1, p0, 0x64

    .line 49
    .line 50
    :goto_1
    return v1
.end method


# virtual methods
.method public g()I
    .locals 2

    .line 1
    iget v0, p0, LL6/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LL6/a;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LL6/a;->g:I

    .line 10
    .line 11
    return v0
.end method
