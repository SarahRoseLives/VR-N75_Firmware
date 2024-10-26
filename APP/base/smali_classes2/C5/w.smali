.class public LC5/w;
.super LC5/p;
.source "SourceFile"


# instance fields
.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:J

.field protected o:J

.field protected p:LC5/t;


# direct methods
.method protected constructor <init>(JJJLC5/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LC5/w;->k:J

    .line 3
    iput-wide v0, p0, LC5/w;->l:J

    .line 4
    iput-wide v0, p0, LC5/w;->m:J

    .line 5
    iput-wide p1, p0, LC5/p;->g:J

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, LC5/p;->e:I

    .line 7
    iput-wide p3, p0, LC5/w;->n:J

    .line 8
    iput-wide p5, p0, LC5/w;->o:J

    .line 9
    iput-object p7, p0, LC5/w;->p:LC5/t;

    return-void
.end method

.method protected constructor <init>([BII)V
    .locals 2

    .line 10
    invoke-direct {p0}, LC5/p;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LC5/w;->k:J

    .line 12
    iput-wide v0, p0, LC5/w;->l:J

    .line 13
    iput-wide v0, p0, LC5/w;->m:J

    .line 14
    iput-wide v0, p0, LC5/w;->n:J

    .line 15
    iput-wide v0, p0, LC5/w;->o:J

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LC5/w;->p:LC5/t;

    .line 17
    iput-object p1, p0, LC5/p;->h:[B

    .line 18
    invoke-super {p0, p2}, LC5/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LC5/p;->e:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x4

    .line 19
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, LC5/p;->g:J

    const/16 v0, 0xb

    if-le p3, v0, :cond_1

    add-int/lit8 v0, p2, 0x8

    .line 20
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, LC5/w;->k:J

    :cond_1
    const/16 v0, 0xf

    if-le p3, v0, :cond_2

    add-int/lit8 v0, p2, 0xc

    .line 21
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, LC5/w;->l:J

    :cond_2
    const/16 v0, 0x13

    if-le p3, v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    .line 22
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, LC5/w;->m:J

    :cond_3
    const/16 v0, 0x17

    if-le p3, v0, :cond_4

    add-int/lit8 v0, p2, 0x14

    .line 23
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, LC5/w;->n:J

    :cond_4
    const/16 v0, 0x1b

    if-le p3, v0, :cond_5

    add-int/lit8 p3, p2, 0x18

    .line 24
    invoke-static {p1, p3}, LC5/y;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, LC5/w;->o:J

    .line 25
    :cond_5
    iget p1, p0, LC5/p;->d:I

    if-lez p1, :cond_7

    .line 26
    new-instance p3, LC5/t;

    iget-object v0, p0, LC5/p;->h:[B

    invoke-direct {p3, v0, p2, p1}, LC5/t;-><init>([BII)V

    iput-object p3, p0, LC5/w;->p:LC5/t;

    goto :goto_1

    :cond_6
    :goto_0
    const/16 p1, -0xc8

    .line 27
    iput p1, p0, LC5/p;->a:I

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 9

    .line 1
    iget-object v0, p0, LC5/w;->p:LC5/t;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LC5/t;->k:[LC5/e;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    iput v3, p0, LC5/p;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, LC5/t;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v3, v0

    .line 18
    add-int/2addr v3, v1

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    iput-object v3, p0, LC5/p;->h:[B

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, LC5/p;->d:I

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    iput-object v0, p0, LC5/p;->h:[B

    .line 33
    .line 34
    :goto_0
    invoke-super {p0}, LC5/p;->b()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v3, 0x83aa7e80L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    div-long v7, v0, v5

    .line 49
    .line 50
    add-long/2addr v7, v3

    .line 51
    iput-wide v7, p0, LC5/w;->k:J

    .line 52
    .line 53
    rem-long/2addr v0, v5

    .line 54
    long-to-double v0, v0

    .line 55
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v0, v3

    .line 61
    const-wide v3, 0x41efffffffe00000L    # 4.294967295E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v0, v0, v3

    .line 67
    .line 68
    double-to-long v0, v0

    .line 69
    iput-wide v0, p0, LC5/w;->l:J

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LC5/w;->m:J

    .line 76
    .line 77
    iget-wide v0, p0, LC5/p;->g:J

    .line 78
    .line 79
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LC5/p;->h:[B

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LC5/w;->k:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LC5/p;->h:[B

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, LC5/w;->l:J

    .line 103
    .line 104
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, LC5/p;->h:[B

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, LC5/w;->m:J

    .line 116
    .line 117
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LC5/p;->h:[B

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, LC5/w;->n:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LC5/p;->h:[B

    .line 135
    .line 136
    const/16 v4, 0x14

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, LC5/w;->o:J

    .line 142
    .line 143
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, LC5/p;->h:[B

    .line 148
    .line 149
    const/16 v4, 0x18

    .line 150
    .line 151
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
