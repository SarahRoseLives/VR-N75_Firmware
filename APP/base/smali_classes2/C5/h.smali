.class public LC5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:LC5/o;

.field b:J

.field c:LC5/e;

.field d:I

.field e:LC5/g;

.field f:LC5/g;

.field g:I

.field h:J


# direct methods
.method protected constructor <init>(LC5/o;LC5/e;LC5/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC5/h;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LC5/h;->e:LC5/g;

    .line 9
    .line 10
    iput-object v0, p0, LC5/h;->f:LC5/g;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LC5/h;->g:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LC5/h;->h:J

    .line 18
    .line 19
    iput-object p1, p0, LC5/h;->a:LC5/o;

    .line 20
    .line 21
    iput-object p2, p0, LC5/h;->c:LC5/e;

    .line 22
    .line 23
    invoke-virtual {p3}, LC5/x;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, LC5/h;->b:J

    .line 28
    .line 29
    new-instance p1, LC5/g;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LC5/g;-><init>(LC5/x;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LC5/h;->e:LC5/g;

    .line 35
    .line 36
    iput-object p1, p0, LC5/h;->f:LC5/g;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, LC5/h;->d:I

    .line 40
    .line 41
    return-void
.end method

.method private b(LC5/g;LC5/g;)I
    .locals 4

    .line 1
    iget v0, p1, LC5/g;->f:I

    .line 2
    .line 3
    iget v1, p2, LC5/g;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p1, LC5/g;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p1, LC5/g;->d:I

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LC5/g;->c:LC5/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, LC5/g;->f:I

    .line 18
    .line 19
    iget v2, p2, LC5/g;->f:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v0, LC5/g;->f:I

    .line 28
    .line 29
    iget v2, p2, LC5/g;->f:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    return p1

    .line 35
    :cond_1
    iput-object v0, p2, LC5/g;->c:LC5/g;

    .line 36
    .line 37
    iput-object p2, p1, LC5/g;->c:LC5/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p1, p2, LC5/g;->c:LC5/g;

    .line 41
    .line 42
    iget v0, p1, LC5/g;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p2, LC5/g;->d:I

    .line 47
    .line 48
    iget-object v0, p1, LC5/g;->a:LC5/g;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object p2, v0, LC5/g;->b:LC5/g;

    .line 54
    .line 55
    iput-object v0, p2, LC5/g;->a:LC5/g;

    .line 56
    .line 57
    iput-object v1, p1, LC5/g;->a:LC5/g;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, LC5/g;->b:LC5/g;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object p2, v0, LC5/g;->a:LC5/g;

    .line 64
    .line 65
    iput-object v0, p2, LC5/g;->b:LC5/g;

    .line 66
    .line 67
    iput-object v1, p1, LC5/g;->b:LC5/g;

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, LC5/h;->f:LC5/g;

    .line 70
    .line 71
    iget-wide v0, p1, LC5/g;->e:J

    .line 72
    .line 73
    iget-wide v2, p2, LC5/g;->e:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iput-object p2, p0, LC5/h;->f:LC5/g;

    .line 80
    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private c(LC5/g;)I
    .locals 8

    .line 1
    iget v0, p0, LC5/h;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, LC5/g;->f:I

    .line 7
    .line 8
    iget v2, p0, LC5/h;->g:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, LC5/g;->e:J

    .line 13
    .line 14
    iget-wide v4, p0, LC5/h;->h:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iput-object p1, p0, LC5/h;->f:LC5/g;

    .line 22
    .line 23
    iput-object p1, p0, LC5/h;->e:LC5/g;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-wide v2, p1, LC5/g;->e:J

    .line 28
    .line 29
    iget-object v0, p0, LC5/h;->f:LC5/g;

    .line 30
    .line 31
    iget-wide v4, v0, LC5/g;->e:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-gtz v6, :cond_a

    .line 36
    .line 37
    iget v4, p1, LC5/g;->f:I

    .line 38
    .line 39
    iget v5, v0, LC5/g;->f:I

    .line 40
    .line 41
    if-le v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v2, v3, v4}, LC5/h;->f(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LC5/h;->a:LC5/o;

    .line 51
    .line 52
    iget v0, v0, LC5/o;->p:I

    .line 53
    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-object v0, p0, LC5/h;->f:LC5/g;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide v2, v0, LC5/g;->e:J

    .line 62
    .line 63
    iget-wide v4, p1, LC5/g;->e:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-lez v6, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LC5/g;->a:LC5/g;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LC5/h;->e:LC5/g;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-object p1, v0, LC5/g;->c:LC5/g;

    .line 79
    .line 80
    :cond_5
    iput-object v0, p1, LC5/g;->b:LC5/g;

    .line 81
    .line 82
    iput-object p1, p0, LC5/h;->e:LC5/g;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-wide v2, v0, LC5/g;->e:J

    .line 86
    .line 87
    iget-wide v4, p1, LC5/g;->e:J

    .line 88
    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    iget-object v6, p0, LC5/h;->a:LC5/o;

    .line 94
    .line 95
    iget-boolean v6, v6, LC5/o;->o:Z

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget v6, p1, LC5/g;->f:I

    .line 100
    .line 101
    iget v7, v0, LC5/g;->f:I

    .line 102
    .line 103
    if-eq v6, v7, :cond_7

    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, LC5/h;->b(LC5/g;LC5/g;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    return p1

    .line 112
    :cond_7
    cmp-long v6, v2, v4

    .line 113
    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    iget v2, p1, LC5/g;->f:I

    .line 117
    .line 118
    iget v3, v0, LC5/g;->f:I

    .line 119
    .line 120
    if-ne v2, v3, :cond_8

    .line 121
    .line 122
    return v1

    .line 123
    :cond_8
    iput-object v0, p1, LC5/g;->a:LC5/g;

    .line 124
    .line 125
    iget-object v1, v0, LC5/g;->b:LC5/g;

    .line 126
    .line 127
    iput-object v1, p1, LC5/g;->b:LC5/g;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iput-object p1, v1, LC5/g;->a:LC5/g;

    .line 132
    .line 133
    :cond_9
    iput-object p1, v0, LC5/g;->b:LC5/g;

    .line 134
    .line 135
    iget-object v0, p0, LC5/h;->f:LC5/g;

    .line 136
    .line 137
    iget-wide v0, v0, LC5/g;->e:J

    .line 138
    .line 139
    cmp-long v2, v4, v0

    .line 140
    .line 141
    if-lez v2, :cond_b

    .line 142
    .line 143
    iput-object p1, p0, LC5/h;->f:LC5/g;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_1
    iput-object v0, p1, LC5/g;->a:LC5/g;

    .line 147
    .line 148
    iput-object p1, v0, LC5/g;->b:LC5/g;

    .line 149
    .line 150
    iput-object p1, p0, LC5/h;->f:LC5/g;

    .line 151
    .line 152
    :cond_b
    :goto_2
    iget p1, p0, LC5/h;->d:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    iput p1, p0, LC5/h;->d:I

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return p1
.end method

.method private d()LC5/c;
    .locals 5

    .line 1
    iget-object v0, p0, LC5/h;->e:LC5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, LC5/g;->f:I

    .line 6
    .line 7
    iget v2, p0, LC5/h;->g:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, LC5/h;->d:I

    .line 16
    .line 17
    iget-object v3, p0, LC5/h;->a:LC5/o;

    .line 18
    .line 19
    iget v3, v3, LC5/o;->p:I

    .line 20
    .line 21
    if-gt v1, v3, :cond_0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, LC5/c;

    .line 26
    .line 27
    iget-object v2, p0, LC5/h;->c:LC5/e;

    .line 28
    .line 29
    iget-object v3, p0, LC5/h;->a:LC5/o;

    .line 30
    .line 31
    iget-object v3, v3, LC5/o;->r:LC5/m;

    .line 32
    .line 33
    iget-object v4, v0, LC5/g;->g:LC5/x;

    .line 34
    .line 35
    invoke-virtual {v4}, LC5/x;->i()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v4}, LC5/m;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v0, v2, v3}, LC5/c;-><init>(LC5/g;LC5/e;I)V

    .line 44
    .line 45
    .line 46
    iget v2, v1, LC5/c;->l:I

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, LC5/h;->g(LC5/g;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private e(LC5/g;)I
    .locals 8

    .line 1
    iget v0, p0, LC5/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LC5/h;->f:LC5/g;

    .line 7
    .line 8
    iput-object p1, p0, LC5/h;->e:LC5/g;

    .line 9
    .line 10
    iput v1, p0, LC5/h;->d:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v2, p1, LC5/g;->e:J

    .line 14
    .line 15
    iget-object v4, p0, LC5/h;->f:LC5/g;

    .line 16
    .line 17
    iget-wide v5, v4, LC5/g;->e:J

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-gtz v7, :cond_2

    .line 22
    .line 23
    iget v2, p1, LC5/g;->f:I

    .line 24
    .line 25
    iget v3, v4, LC5/g;->f:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    iput-object v4, p1, LC5/g;->a:LC5/g;

    .line 38
    .line 39
    iput-object p1, v4, LC5/g;->b:LC5/g;

    .line 40
    .line 41
    iput-object p1, p0, LC5/h;->f:LC5/g;

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, LC5/h;->d:I

    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private g(LC5/g;I)V
    .locals 4

    .line 1
    iget v0, p0, LC5/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LC5/h;->f:LC5/g;

    .line 8
    .line 9
    iput-object v1, p0, LC5/h;->e:LC5/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, LC5/h;->e:LC5/g;

    .line 13
    .line 14
    iget-object v3, v3, LC5/g;->b:LC5/g;

    .line 15
    .line 16
    iput-object v3, p0, LC5/h;->e:LC5/g;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-object v1, v3, LC5/g;->a:LC5/g;

    .line 21
    .line 22
    :cond_1
    :goto_0
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, LC5/h;->d:I

    .line 24
    .line 25
    iput p2, p0, LC5/h;->g:I

    .line 26
    .line 27
    iget-wide p1, p1, LC5/g;->e:J

    .line 28
    .line 29
    iput-wide p1, p0, LC5/h;->h:J

    .line 30
    .line 31
    return-void
.end method

.method private i()LC5/c;
    .locals 5

    .line 1
    iget-object v0, p0, LC5/h;->e:LC5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LC5/g;->f:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LC5/h;->g(LC5/g;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC5/c;

    .line 11
    .line 12
    iget-object v2, p0, LC5/h;->c:LC5/e;

    .line 13
    .line 14
    iget-object v3, p0, LC5/h;->a:LC5/o;

    .line 15
    .line 16
    iget-object v3, v3, LC5/o;->r:LC5/m;

    .line 17
    .line 18
    iget-object v4, v0, LC5/g;->g:LC5/x;

    .line 19
    .line 20
    invoke-virtual {v4}, LC5/x;->i()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v3, v4}, LC5/m;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v0, v2, v3}, LC5/c;-><init>(LC5/g;LC5/e;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private j(LC5/g;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/h;->e:LC5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LC5/g;->a:LC5/g;

    .line 6
    .line 7
    iput-object v0, p1, LC5/g;->b:LC5/g;

    .line 8
    .line 9
    iput-object p1, p0, LC5/h;->e:LC5/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LC5/h;->e:LC5/g;

    .line 13
    .line 14
    iput-object p1, p0, LC5/h;->f:LC5/g;

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method protected declared-synchronized a(LC5/x;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v0, "! PktBuffer.addPkt(aPkt) aPkt was null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, -0x5

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LC5/x;->l()J

    .line 17
    .line 18
    .line 19
    new-instance v0, LC5/g;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LC5/g;-><init>(LC5/x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LC5/x;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, LC5/h;->b:J

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    const-string v1, "PktBuffer.addPkt() SSRCs don\'t match!"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, LC5/h;->a:LC5/o;

    .line 42
    .line 43
    iget p1, p1, LC5/o;->p:I

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0}, LC5/h;->c(LC5/g;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v0}, LC5/h;->e(LC5/g;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, -0x1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0}, LC5/h;->j(LC5/g;)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return p1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method protected f(JI)Z
    .locals 5

    .line 1
    iget v0, p0, LC5/h;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-lt p3, v0, :cond_1

    .line 11
    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    iget-wide v3, p0, LC5/h;->h:J

    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-gt p3, v3, :cond_3

    .line 22
    .line 23
    iget-wide v3, p0, LC5/h;->h:J

    .line 24
    .line 25
    cmp-long p3, p1, v3

    .line 26
    .line 27
    if-gez p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method protected declared-synchronized h()LC5/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC5/h;->a:LC5/o;

    .line 3
    .line 4
    iget v0, v0, LC5/o;->p:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LC5/h;->d()LC5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, LC5/h;->i()LC5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
