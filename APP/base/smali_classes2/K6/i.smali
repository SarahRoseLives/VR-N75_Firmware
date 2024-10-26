.class public LK6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/i$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:[B

.field private j:[B

.field private k:Ljava/io/ByteArrayOutputStream;


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LK6/i;->h:I

    const/16 v0, 0xff

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, LK6/i;->i:[B

    .line 4
    iput p1, p0, LK6/i;->a:I

    .line 5
    iput p2, p0, LK6/i;->b:I

    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LK6/i;->k:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LK6/i;->h:I

    const/16 v0, 0xff

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, LK6/i;->i:[B

    .line 10
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    iput-boolean v2, p0, LK6/i;->g:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 13
    iput-boolean v2, p0, LK6/i;->e:Z

    :cond_1
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 14
    iput-boolean v2, p0, LK6/i;->f:Z

    .line 15
    :cond_2
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v5

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v6

    .line 16
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v7

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v8

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v9

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v10

    .line 17
    invoke-static/range {v3 .. v10}, LK6/c;->e(IIIIIIII)J

    move-result-wide v0

    iput-wide v0, p0, LK6/i;->d:J

    .line 18
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, LK6/c;->d(IIII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, LK6/i;->a:I

    .line 20
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v3

    .line 21
    invoke-static {v0, v1, v2, v3}, LK6/c;->d(IIII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, LK6/i;->b:I

    .line 22
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v3

    .line 23
    invoke-static {v0, v1, v2, v3}, LK6/c;->d(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LK6/i;->c:J

    .line 24
    invoke-static {p1}, LK6/c;->n(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LK6/i;->h:I

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, LK6/i;->i:[B

    .line 26
    invoke-static {p1, v0}, LK6/c;->l(Ljava/io/InputStream;[B)V

    .line 27
    invoke-virtual {p0}, LK6/i;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LK6/i;->j:[B

    .line 28
    invoke-static {p1, v0}, LK6/c;->l(Ljava/io/InputStream;[B)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found Ogg page in format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but we only support version 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(LK6/i;)I
    .locals 0

    .line 1
    iget p0, p0, LK6/i;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LK6/i;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LK6/i;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LK6/i;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LK6/i;->j:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LK6/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK6/i;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LK6/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK6/i;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected f(LK6/e;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, LK6/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LK6/i;->e:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LK6/e;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LK6/i;->f:Z

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, LK6/f;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    iget v2, p0, LK6/i;->h:I

    .line 24
    .line 25
    :goto_0
    const/16 v3, 0xff

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    sub-int v4, v0, p2

    .line 30
    .line 31
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v4, 0xff

    .line 35
    .line 36
    :goto_1
    iget-object v5, p0, LK6/i;->i:[B

    .line 37
    .line 38
    invoke-static {v4}, LK6/c;->b(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, v5, v2

    .line 43
    .line 44
    iget-object v5, p0, LK6/i;->k:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {p1}, LK6/f;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6, p2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    iget v5, p0, LK6/i;->h:I

    .line 54
    .line 55
    add-int/2addr v5, v1

    .line 56
    iput v5, p0, LK6/i;->h:I

    .line 57
    .line 58
    add-int/2addr p2, v4

    .line 59
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    return p2
.end method

.method public g()[B
    .locals 2

    .line 1
    iget-object v0, p0, LK6/i;->k:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LK6/i;->j:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LK6/i;->j:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LK6/i;->k:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LK6/i;->j:[B

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LK6/i;->j:[B

    .line 27
    .line 28
    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, LK6/i;->h:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LK6/i;->i:[B

    .line 8
    .line 9
    aget-byte v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2}, LK6/c;->o(B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK6/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected j()[B
    .locals 6

    .line 1
    iget v0, p0, LK6/i;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/16 v2, 0x4f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v4, 0x67

    .line 15
    .line 16
    aput-byte v4, v0, v2

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-byte v4, v0, v5

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/16 v5, 0x53

    .line 23
    .line 24
    aput-byte v5, v0, v4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aput-byte v3, v0, v4

    .line 28
    .line 29
    iget-boolean v4, p0, LK6/i;->g:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-boolean v4, p0, LK6/i;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    :cond_1
    iget-boolean v4, p0, LK6/i;->f:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    :cond_2
    const/4 v4, 0x5

    .line 51
    aput-byte v2, v0, v4

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    iget-wide v4, p0, LK6/i;->d:J

    .line 55
    .line 56
    invoke-static {v0, v2, v4, v5}, LK6/c;->k([BIJ)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, LK6/i;->a:I

    .line 60
    .line 61
    int-to-long v4, v2

    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-static {v0, v2, v4, v5}, LK6/c;->j([BIJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, LK6/i;->b:I

    .line 68
    .line 69
    int-to-long v4, v2

    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-static {v0, v2, v4, v5}, LK6/c;->j([BIJ)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, LK6/i;->h:I

    .line 76
    .line 77
    invoke-static {v2}, LK6/c;->b(I)B

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    aput-byte v2, v0, v4

    .line 84
    .line 85
    iget-object v2, p0, LK6/i;->i:[B

    .line 86
    .line 87
    iget v4, p0, LK6/i;->h:I

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public k(LK6/f;)LK6/i$b;
    .locals 2

    .line 1
    new-instance v0, LK6/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LK6/i$b;-><init>(LK6/i;LK6/f;LK6/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LK6/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LK6/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-wide v0, p0, LK6/i;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    invoke-virtual {p0}, LK6/i;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LK6/a;->a([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LK6/i;->j:[B

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, LK6/a;->b([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    iget-wide v1, p0, LK6/i;->c:J

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    cmp-long v0, v1, v5

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_0
    return v4
.end method

.method protected o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK6/i;->d:J

    .line 2
    .line 3
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK6/i;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK6/i;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LK6/i;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LK6/i;->g()[B

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LK6/a;->a([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LK6/i;->j:[B

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, LK6/a;->b([BI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    int-to-long v1, v1

    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, LK6/c;->j([BIJ)V

    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, LK6/i;->c:J

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ogg Page - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LK6/i;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " @ "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LK6/i;->l()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " - "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, LK6/i;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " LVs"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
