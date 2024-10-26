.class final Lcom/google/protobuf/m$c;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final g:Ljava/io/InputStream;

.field private final h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/m$c;->n:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/m$c;->h:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 8
    iput p1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/m$c;->m:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static R(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/O;->s()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private static S(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/O;->s()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private T(I)Lcom/google/protobuf/l;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$c;->W(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/l;->j([B)Lcom/google/protobuf/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 15
    .line 16
    sub-int v2, v1, v0

    .line 17
    .line 18
    iget v3, p0, Lcom/google/protobuf/m$c;->m:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lcom/google/protobuf/m$c;->m:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 27
    .line 28
    sub-int v3, p1, v2

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/google/protobuf/m$c;->X(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 37
    .line 38
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [B

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/l;->a0([B)Lcom/google/protobuf/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private V(IZ)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$c;->W(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget p2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 20
    .line 21
    sub-int v1, v0, p2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/m$c;->m:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/m$c;->m:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 32
    .line 33
    sub-int v2, p1, v1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/protobuf/m$c;->X(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 42
    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method private W(I)[B
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/protobuf/N;->d:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/m$c;->m:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/protobuf/m;->c:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lcom/google/protobuf/m$c;->n:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/protobuf/m$c;->R(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 48
    .line 49
    iget v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/protobuf/m$c;->m:I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/protobuf/m$c;->i:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Lcom/google/protobuf/m$c;->m:I

    .line 61
    .line 62
    iput v4, p0, Lcom/google/protobuf/m$c;->k:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/protobuf/m$c;->i:I

    .line 65
    .line 66
    :goto_1
    if-ge v0, p1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 69
    .line 70
    sub-int v3, p1, v0

    .line 71
    .line 72
    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/m$c;->S(Ljava/io/InputStream;[BII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    iget v3, p0, Lcom/google/protobuf/m$c;->m:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Lcom/google/protobuf/m$c;->m:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$c;->g0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->u()Lcom/google/protobuf/O;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_7
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method private X(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/protobuf/m$c;->m:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/m$c;->m:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private c0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/m$c;->n:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/m$c;->j:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/m$c;->j:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private d0(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$c;->l0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/m;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/O;->u()Lcom/google/protobuf/O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method private static e0(Ljava/io/InputStream;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/O;->s()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private h0(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/m$c;->m:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/m$c;->n:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_5

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/protobuf/m$c;->m:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 24
    .line 25
    :goto_0
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    sub-int v1, p1, v0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/m$c;->e0(Ljava/io/InputStream;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v1, v5

    .line 39
    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "#skip returned invalid result: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->c0()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->c0()V

    .line 105
    .line 106
    .line 107
    if-ge v0, p1, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 110
    .line 111
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 112
    .line 113
    sub-int v1, v0, v1

    .line 114
    .line 115
    iput v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$c;->d0(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sub-int v2, p1, v1

    .line 122
    .line 123
    iget v3, p0, Lcom/google/protobuf/m$c;->i:I

    .line 124
    .line 125
    if-le v2, v3, :cond_3

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$c;->d0(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iput v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    sub-int/2addr v3, v0

    .line 138
    sub-int/2addr v3, v1

    .line 139
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$c;->g0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method private i0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->j0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->k0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->j()Lcom/google/protobuf/O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private k0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->U()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->j()Lcom/google/protobuf/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private l0(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/m$c;->i:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/m;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/m$c;->m:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/m$c;->n:I

    .line 22
    .line 23
    if-le v3, v1, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    if-lez v0, :cond_3

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 45
    .line 46
    iput v4, p0, Lcom/google/protobuf/m$c;->k:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 51
    .line 52
    iget v2, p0, Lcom/google/protobuf/m$c;->i:I

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    sub-int/2addr v3, v2

    .line 56
    iget v5, p0, Lcom/google/protobuf/m;->c:I

    .line 57
    .line 58
    iget v6, p0, Lcom/google/protobuf/m$c;->m:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-int/2addr v5, v2

    .line 62
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/m$c;->S(Ljava/io/InputStream;[BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-lt v0, v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-gt v0, v1, :cond_6

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->c0()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 91
    .line 92
    if-lt v0, p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$c;->l0(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    return p1

    .line 101
    :cond_5
    return v4

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/protobuf/m$c;->g:Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "refillBuffer() called when "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " bytes were already available in buffer"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/m;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/protobuf/m;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/z0;->parsePartialFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/l0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$c;->a(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/protobuf/m;->a:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Lcom/google/protobuf/m;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->e()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->o(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/m;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/protobuf/m;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/l0$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$c;->a(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/protobuf/m;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/protobuf/m;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->o(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public C()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->b0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 123
    .line 124
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->Z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/m;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$c;->d0(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 44
    .line 45
    iget v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 46
    .line 47
    sget-object v4, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/m$c;->V(IZ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/m$c;->i:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$c;->d0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 34
    .line 35
    iput v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/m$c;->V(IZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Z0;->h([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/m$c;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/m$c;->l:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/a1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/m$c;->l:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->c()Lcom/google/protobuf/O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Q(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$c;->g0(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->f0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/a1;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/a1;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$c;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$c;->g0(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$c;->g0(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->i0()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public U()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$c;->d0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public Y()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/protobuf/m$c;->d0(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public Z()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/protobuf/m$c;->d0(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->b()Lcom/google/protobuf/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public a0()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/m$c;->k:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_6

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_0
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 175
    .line 176
    if-gez v7, :cond_b

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v7, v1, v5

    .line 184
    .line 185
    if-gez v7, :cond_a

    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->b0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_a
    move v1, v0

    .line 193
    :cond_b
    move-wide v2, v3

    .line 194
    :goto_3
    iput v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 195
    .line 196
    return-wide v2
.end method

.method b0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->U()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->j()Lcom/google/protobuf/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->n:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/protobuf/m$c;->m:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public f0()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$c;->Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$c;->l0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public g0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$c;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/m$c;->h0(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/m$c;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/m$c;->m:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/m$c;->k:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/m$c;->n:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/m$c;->n:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/m$c;->c0()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public r()Lcom/google/protobuf/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/m$c;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/m$c;->h:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/m$c;->k:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/protobuf/m$c;->T(I)Lcom/google/protobuf/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public s()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->Z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->Z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/m;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/m;->a:I

    .line 9
    .line 10
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/l0$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-static {p1, p2}, Lcom/google/protobuf/a1;->c(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$c;->a(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/protobuf/m;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/protobuf/m;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$c;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
