.class final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt0/b;->b:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lt0/b;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt0/b;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lt0/b;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method private c([B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method a(I)[B
    .locals 4

    .line 1
    iget v0, p0, Lt0/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt0/b;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    :cond_0
    iget v2, p0, Lt0/b;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, p1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lt0/b;->b:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lt0/b;->e:I

    .line 21
    .line 22
    iget v2, p0, Lt0/b;->c:I

    .line 23
    .line 24
    sub-int v3, v1, v2

    .line 25
    .line 26
    add-int/2addr v3, p1

    .line 27
    if-le v3, v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    sub-int p1, v0, v1

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lt0/b;->e:I

    .line 33
    .line 34
    add-int v1, v0, p1

    .line 35
    .line 36
    iget-object v2, p0, Lt0/b;->a:[B

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-le v1, v3, :cond_2

    .line 40
    .line 41
    array-length p1, v2

    .line 42
    sub-int/2addr p1, v0

    .line 43
    :cond_2
    new-array v1, p1, [B

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lt0/b;->e:I

    .line 50
    .line 51
    add-int/2addr v0, p1

    .line 52
    iput v0, p0, Lt0/b;->e:I

    .line 53
    .line 54
    return-object v1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->a:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt0/b;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/b;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    iget-object v1, p0, Lt0/b;->a:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    div-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method f(I)[B
    .locals 4

    .line 1
    iget v0, p0, Lt0/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt0/b;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    :cond_0
    iget v1, p0, Lt0/b;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lt0/b;->e:I

    .line 17
    .line 18
    add-int v1, v0, p1

    .line 19
    .line 20
    iget-object v2, p0, Lt0/b;->a:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-le v1, v3, :cond_1

    .line 24
    .line 25
    array-length p1, v2

    .line 26
    sub-int/2addr p1, v0

    .line 27
    :cond_1
    new-array v1, p1, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lt0/b;->e:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iput v0, p0, Lt0/b;->e:I

    .line 37
    .line 38
    return-object v1
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lt0/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt0/b;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Lt0/b;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lt0/b;->a:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    iget v2, p0, Lt0/b;->e:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lt0/b;->e:I

    .line 24
    .line 25
    iput v1, p0, Lt0/b;->c:I

    .line 26
    .line 27
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lt0/b;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lt0/b;->a:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Lt0/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lt0/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lt0/b;->e:I

    .line 12
    .line 13
    iget v2, p0, Lt0/b;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lt0/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/b;->e:I

    .line 2
    .line 3
    return-void
.end method
