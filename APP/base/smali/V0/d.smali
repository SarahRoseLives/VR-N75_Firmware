.class public LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ffe

    .line 8
    iput v0, p0, LV0/d;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LV0/d;->b:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LV0/d;->c:[B

    .line 11
    invoke-direct {p0, p1, p2}, LV0/d;->a([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ffe

    .line 2
    iput v0, p0, LV0/d;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LV0/d;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LV0/d;->c:[B

    if-eqz p2, :cond_0

    .line 5
    array-length p2, p1

    invoke-direct {p0, p1, p2}, LV0/d;->b([BI)V

    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p1

    invoke-direct {p0, p1, p2}, LV0/d;->a([BI)V

    :goto_0
    return-void
.end method

.method private a([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, p2, -0x8

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p2, -0x9

    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    invoke-direct {p0, p1, p2}, LV0/d;->h([BI)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, LV0/d;->a:I

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p0, p1, p2}, LV0/d;->h([BI)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, LV0/d;->b:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    new-array p2, v1, [B

    .line 29
    .line 30
    iput-object p2, p0, LV0/d;->c:[B

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-ge p2, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LV0/d;->c:[B

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x8

    .line 38
    .line 39
    aget-byte v2, p1, v2

    .line 40
    .line 41
    aput-byte v2, v0, p2

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private b([BI)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LV0/d;->h([BI)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, LV0/d;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, p1, v1}, LV0/d;->h([BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, LV0/d;->b:I

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    new-array v1, p2, [B

    .line 20
    .line 21
    iput-object v1, p0, LV0/d;->c:[B

    .line 22
    .line 23
    :goto_0
    if-ge v0, p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LV0/d;->c:[B

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x4

    .line 28
    .line 29
    aget-byte v2, p1, v2

    .line 30
    .line 31
    aput-byte v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private h([BI)I
    .locals 1

    .line 1
    :try_start_0
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget-byte p1, p1, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LV0/d;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LV0/d;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LV0/d;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x7fff

    .line 4
    .line 5
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LV0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()LV0/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/d;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4003

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LV0/d;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LV0/d;->c:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, LV0/a$a;->i(I)LV0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, LV0/d;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LV0/d;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/d;->c:[B

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LV0/d;->h([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()LV0/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/d;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LV0/d;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LV0/d;->c:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, LV0/a$b;->i(I)LV0/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LV0/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, LV0/d;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, LV0/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public p(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LV0/d;->b:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV0/d;->m()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LV0/a;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LV0/d;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LV0/a;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LV0/d;->c:[B

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    aget-byte v5, v2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LV0/a;->f(B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
