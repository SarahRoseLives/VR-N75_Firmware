.class final Lcom/google/protobuf/m$d;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Z

.field private final i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/m$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/m$d;->p:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/m$d;->g:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/Y0;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/m$d;->i:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/m$d;->j:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/m$d;->l:J

    .line 9
    iput-boolean p2, p0, Lcom/google/protobuf/m$d;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$d;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private R(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->i:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    return p2
.end method

.method static S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Y0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->j:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/protobuf/m$d;->m:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/m$d;->j:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->l:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Lcom/google/protobuf/m$d;->p:I

    .line 15
    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/google/protobuf/m$d;->m:I

    .line 20
    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/m$d;->j:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/m$d;->m:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private Z()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method private c0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->d0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->e0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private d0()V
    .locals 5

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
    iget-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/google/protobuf/m$d;->k:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/protobuf/Y0;->w(J)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->j()Lcom/google/protobuf/O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private e0()V
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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->T()B

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

.method private f0(JJ)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m$d;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/m$d;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/m$d;->g:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m$d;->R(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/m$d;->R(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/m$d;->g:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->p(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$d;->a(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->e()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->o(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->p(I)I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->a(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->o(I)V

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
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->j:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/Y0;->w(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/protobuf/m$d;->k:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, Lcom/google/protobuf/m$d;->j:J

    .line 24
    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-gez v9, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/Y0;->w(J)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    xor-int/2addr v2, v4

    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    xor-int/lit8 v0, v2, -0x80

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    const-wide/16 v3, 0x3

    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Lcom/google/protobuf/Y0;->w(J)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 58
    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 63
    .line 64
    :goto_0
    move-wide v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v5, 0x4

    .line 67
    .line 68
    add-long/2addr v5, v0

    .line 69
    invoke-static {v3, v4}, Lcom/google/protobuf/Y0;->w(J)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shl-int/lit8 v3, v3, 0x15

    .line 74
    .line 75
    xor-int/2addr v2, v3

    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    const v0, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 v3, 0x5

    .line 84
    .line 85
    add-long/2addr v3, v0

    .line 86
    invoke-static {v5, v6}, Lcom/google/protobuf/Y0;->w(J)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    shl-int/lit8 v6, v5, 0x1c

    .line 91
    .line 92
    xor-int/2addr v2, v6

    .line 93
    const v6, 0xfe03f80

    .line 94
    .line 95
    .line 96
    xor-int/2addr v2, v6

    .line 97
    if-gez v5, :cond_7

    .line 98
    .line 99
    const-wide/16 v5, 0x6

    .line 100
    .line 101
    add-long/2addr v5, v0

    .line 102
    invoke-static {v3, v4}, Lcom/google/protobuf/Y0;->w(J)B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gez v3, :cond_6

    .line 107
    .line 108
    const-wide/16 v3, 0x7

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-static {v5, v6}, Lcom/google/protobuf/Y0;->w(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_7

    .line 116
    .line 117
    const-wide/16 v5, 0x8

    .line 118
    .line 119
    add-long/2addr v5, v0

    .line 120
    invoke-static {v3, v4}, Lcom/google/protobuf/Y0;->w(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_6

    .line 125
    .line 126
    add-long v3, v0, v7

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/google/protobuf/Y0;->w(J)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-gez v5, :cond_7

    .line 133
    .line 134
    const-wide/16 v5, 0xa

    .line 135
    .line 136
    add-long/2addr v5, v0

    .line 137
    invoke-static {v3, v4}, Lcom/google/protobuf/Y0;->w(J)B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->X()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v1, v0

    .line 148
    return v1

    .line 149
    :cond_6
    move v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iput-wide v5, p0, Lcom/google/protobuf/m$d;->k:J

    .line 154
    .line 155
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->U()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->V()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->W()J

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->k:J

    .line 16
    .line 17
    int-to-long v9, v0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/Y0;->p(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 33
    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/m$d;->R(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/m$d;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Z0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->k:J

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/protobuf/m$d;->k:J

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-gtz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->g()Z

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
    iput v0, p0, Lcom/google/protobuf/m$d;->n:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/m$d;->n:I

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
    iget v0, p0, Lcom/google/protobuf/m$d;->n:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->W()J

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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m$d;->b0(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->a0()V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->b0(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->b0(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->c0()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public T()B
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->j:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/protobuf/m$d;->k:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/Y0;->w(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public U()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->j:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/m$d;->k:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Y0;->w(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/Y0;->w(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const-wide/16 v3, 0x2

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Lcom/google/protobuf/Y0;->w(J)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const-wide/16 v3, 0x3

    .line 46
    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, Lcom/google/protobuf/Y0;->w(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public V()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->j:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/m$d;->k:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Y0;->w(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Lcom/google/protobuf/Y0;->w(J)B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v4

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    shl-long/2addr v6, v8

    .line 35
    or-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-static {v6, v7}, Lcom/google/protobuf/Y0;->w(J)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/16 v6, 0x3

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    invoke-static {v6, v7}, Lcom/google/protobuf/Y0;->w(J)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    shl-long/2addr v6, v8

    .line 61
    or-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-static {v6, v7}, Lcom/google/protobuf/Y0;->w(J)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    const-wide/16 v6, 0x5

    .line 76
    .line 77
    add-long/2addr v6, v0

    .line 78
    invoke-static {v6, v7}, Lcom/google/protobuf/Y0;->w(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x6

    .line 89
    .line 90
    add-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, Lcom/google/protobuf/Y0;->w(J)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v4

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    const-wide/16 v6, 0x7

    .line 102
    .line 103
    add-long/2addr v0, v6

    .line 104
    invoke-static {v0, v1}, Lcom/google/protobuf/Y0;->w(J)B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    and-long/2addr v0, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public W()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->j:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/Y0;->w(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/protobuf/m$d;->k:J

    .line 21
    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, Lcom/google/protobuf/m$d;->j:J

    .line 25
    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v9, v5, v7

    .line 30
    .line 31
    if-gez v9, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/Y0;->w(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    if-gez v2, :cond_3

    .line 46
    .line 47
    xor-int/lit8 v0, v2, -0x80

    .line 48
    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    const-wide/16 v3, 0x3

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    invoke-static {v5, v6}, Lcom/google/protobuf/Y0;->w(J)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    shl-int/lit8 v5, v5, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v5

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v5, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    const-wide/16 v5, 0x4

    .line 71
    .line 72
    add-long/2addr v5, v0

    .line 73
    invoke-static {v3, v4}, Lcom/google/protobuf/Y0;->w(J)B

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x15

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    if-gez v2, :cond_5

    .line 81
    .line 82
    const v0, -0x1fc080

    .line 83
    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    int-to-long v2, v2

    .line 88
    const-wide/16 v9, 0x5

    .line 89
    .line 90
    add-long/2addr v9, v0

    .line 91
    invoke-static {v5, v6}, Lcom/google/protobuf/Y0;->w(J)B

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    shl-long/2addr v4, v6

    .line 99
    xor-long/2addr v2, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-ltz v6, :cond_6

    .line 105
    .line 106
    const-wide/32 v0, 0xfe03f80

    .line 107
    .line 108
    .line 109
    :goto_1
    xor-long/2addr v0, v2

    .line 110
    move-wide v5, v9

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    const-wide/16 v11, 0x6

    .line 114
    .line 115
    add-long/2addr v11, v0

    .line 116
    invoke-static {v9, v10}, Lcom/google/protobuf/Y0;->w(J)B

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    const/16 v6, 0x23

    .line 122
    .line 123
    shl-long/2addr v9, v6

    .line 124
    xor-long/2addr v2, v9

    .line 125
    cmp-long v6, v2, v4

    .line 126
    .line 127
    if-gez v6, :cond_7

    .line 128
    .line 129
    const-wide v0, -0x7f01fc080L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_2
    xor-long/2addr v0, v2

    .line 135
    move-wide v5, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-wide/16 v9, 0x7

    .line 138
    .line 139
    add-long/2addr v9, v0

    .line 140
    invoke-static {v11, v12}, Lcom/google/protobuf/Y0;->w(J)B

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v11, v6

    .line 145
    const/16 v6, 0x2a

    .line 146
    .line 147
    shl-long/2addr v11, v6

    .line 148
    xor-long/2addr v2, v11

    .line 149
    cmp-long v6, v2, v4

    .line 150
    .line 151
    if-ltz v6, :cond_8

    .line 152
    .line 153
    const-wide v0, 0x3f80fe03f80L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-wide/16 v11, 0x8

    .line 160
    .line 161
    add-long/2addr v11, v0

    .line 162
    invoke-static {v9, v10}, Lcom/google/protobuf/Y0;->w(J)B

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v9, v6

    .line 167
    const/16 v6, 0x31

    .line 168
    .line 169
    shl-long/2addr v9, v6

    .line 170
    xor-long/2addr v2, v9

    .line 171
    cmp-long v6, v2, v4

    .line 172
    .line 173
    if-gez v6, :cond_9

    .line 174
    .line 175
    const-wide v0, -0x1fc07f01fc080L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    add-long v6, v0, v7

    .line 182
    .line 183
    invoke-static {v11, v12}, Lcom/google/protobuf/Y0;->w(J)B

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-long v8, v8

    .line 188
    const/16 v10, 0x38

    .line 189
    .line 190
    shl-long/2addr v8, v10

    .line 191
    xor-long/2addr v2, v8

    .line 192
    const-wide v8, 0xfe03f80fe03f80L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    xor-long/2addr v2, v8

    .line 198
    cmp-long v8, v2, v4

    .line 199
    .line 200
    if-gez v8, :cond_b

    .line 201
    .line 202
    const-wide/16 v8, 0xa

    .line 203
    .line 204
    add-long/2addr v0, v8

    .line 205
    invoke-static {v6, v7}, Lcom/google/protobuf/Y0;->w(J)B

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v6, v6

    .line 210
    cmp-long v8, v6, v4

    .line 211
    .line 212
    if-gez v8, :cond_a

    .line 213
    .line 214
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->X()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_a
    move-wide v5, v0

    .line 220
    move-wide v0, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-wide v0, v2

    .line 223
    move-wide v5, v6

    .line 224
    :goto_4
    iput-wide v5, p0, Lcom/google/protobuf/m$d;->k:J

    .line 225
    .line 226
    return-wide v0
.end method

.method X()J
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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->T()B

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

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$d;->n:I

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

.method public a0()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->Q(I)Z

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

.method public b0(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/m$d;->p:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/m$d;->j:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/m$d;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/protobuf/m$d;->p:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/m$d;->p:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->Y()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->W()J

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/m$d;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/m$d;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/m$d;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/m$d;->f0(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/protobuf/l;->Y(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-array v8, v0, [B

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/protobuf/m$d;->k:J

    .line 43
    .line 44
    int-to-long v9, v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-object v3, v8

    .line 48
    move-wide v6, v9

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Y0;->p(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 53
    .line 54
    add-long/2addr v0, v9

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/m$d;->k:J

    .line 56
    .line 57
    invoke-static {v8}, Lcom/google/protobuf/l;->a0([B)Lcom/google/protobuf/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    if-gez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/google/protobuf/O;->k()Lcom/google/protobuf/O;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/protobuf/O;->G()Lcom/google/protobuf/O;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public s()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->V()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->U()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->V()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->U()I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->a(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->C()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
