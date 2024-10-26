.class public LC5/t;
.super LC5/p;
.source "SourceFile"


# instance fields
.field protected k:[LC5/e;

.field protected l:[J

.field protected m:[I

.field protected n:[I

.field protected o:[J

.field protected p:[J

.field protected q:[J

.field protected r:[J


# direct methods
.method protected constructor <init>([BII)V
    .locals 6

    .line 12
    invoke-direct {p0}, LC5/p;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LC5/t;->k:[LC5/e;

    .line 14
    iput-object v0, p0, LC5/t;->l:[J

    .line 15
    iput-object v0, p0, LC5/t;->m:[I

    .line 16
    iput-object v0, p0, LC5/t;->n:[I

    .line 17
    iput-object v0, p0, LC5/t;->o:[J

    .line 18
    iput-object v0, p0, LC5/t;->p:[J

    .line 19
    iput-object v0, p0, LC5/t;->q:[J

    .line 20
    iput-object v0, p0, LC5/t;->r:[J

    .line 21
    iput-object p1, p0, LC5/p;->h:[B

    if-gez p3, :cond_1

    .line 22
    invoke-super {p0, p2}, LC5/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LC5/p;->e:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    iget v0, p0, LC5/p;->f:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const/16 v0, -0xc9

    .line 23
    iput v0, p0, LC5/p;->a:I

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 p2, p2, 0x1c

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p2, 0x8

    .line 24
    iget v0, p0, LC5/p;->d:I

    add-int/lit8 p2, p2, 0x4

    .line 25
    invoke-static {p1, p2}, LC5/y;->b([BI)J

    move-result-wide v1

    iput-wide v1, p0, LC5/p;->g:J

    move p2, p3

    move p3, v0

    :goto_0
    if-lez p3, :cond_3

    .line 26
    new-array v0, p3, [J

    iput-object v0, p0, LC5/t;->l:[J

    .line 27
    new-array v0, p3, [I

    iput-object v0, p0, LC5/t;->m:[I

    .line 28
    new-array v0, p3, [I

    iput-object v0, p0, LC5/t;->n:[I

    .line 29
    new-array v0, p3, [J

    iput-object v0, p0, LC5/t;->o:[J

    .line 30
    new-array v0, p3, [J

    iput-object v0, p0, LC5/t;->p:[J

    .line 31
    new-array v0, p3, [J

    iput-object v0, p0, LC5/t;->q:[J

    .line 32
    new-array v0, p3, [J

    iput-object v0, p0, LC5/t;->r:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    mul-int/lit8 v2, v1, 0x18

    add-int/2addr v2, p2

    .line 33
    iget-object v3, p0, LC5/t;->l:[J

    invoke-static {p1, v2}, LC5/y;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 34
    iget-object v3, p0, LC5/t;->m:[I

    add-int/lit8 v4, v2, 0x4

    aget-byte v5, p1, v4

    aput v5, v3, v1

    .line 35
    aput-byte v0, p1, v4

    .line 36
    iget-object v3, p0, LC5/t;->n:[I

    invoke-static {p1, v4}, LC5/y;->b([BI)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v3, v1

    .line 37
    iget-object v3, p0, LC5/t;->o:[J

    add-int/lit8 v4, v2, 0x8

    invoke-static {p1, v4}, LC5/y;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 38
    iget-object v3, p0, LC5/t;->p:[J

    add-int/lit8 v4, v2, 0xc

    invoke-static {p1, v4}, LC5/y;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 39
    iget-object v3, p0, LC5/t;->q:[J

    add-int/lit8 v4, v2, 0x10

    invoke-static {p1, v4}, LC5/y;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 40
    iget-object v3, p0, LC5/t;->r:[J

    add-int/lit8 v2, v2, 0x14

    invoke-static {p1, v2}, LC5/y;->b([BI)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected constructor <init>([LC5/e;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC5/t;->l:[J

    .line 3
    iput-object v0, p0, LC5/t;->m:[I

    .line 4
    iput-object v0, p0, LC5/t;->n:[I

    .line 5
    iput-object v0, p0, LC5/t;->o:[J

    .line 6
    iput-object v0, p0, LC5/t;->p:[J

    .line 7
    iput-object v0, p0, LC5/t;->q:[J

    .line 8
    iput-object v0, p0, LC5/t;->r:[J

    const/16 v0, 0xc9

    .line 9
    iput v0, p0, LC5/p;->e:I

    .line 10
    iput-wide p2, p0, LC5/p;->g:J

    .line 11
    iput-object p1, p0, LC5/t;->k:[LC5/e;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 5

    .line 1
    iget-object v0, p0, LC5/t;->k:[LC5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LC5/t;->d()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v3, v0

    .line 13
    add-int/2addr v3, v2

    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    iput-object v3, p0, LC5/p;->h:[B

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC5/t;->k:[LC5/e;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iput v0, p0, LC5/p;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v2, [B

    .line 29
    .line 30
    iput-object v0, p0, LC5/p;->h:[B

    .line 31
    .line 32
    iput v1, p0, LC5/p;->d:I

    .line 33
    .line 34
    :goto_0
    invoke-super {p0}, LC5/p;->b()V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, LC5/p;->g:J

    .line 38
    .line 39
    invoke-static {v2, v3}, LC5/y;->e(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LC5/p;->h:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected d()[B
    .locals 12

    .line 1
    iget-object v0, p0, LC5/t;->k:[LC5/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LC5/t;->k:[LC5/e;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v4, v2, 0x18

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    iget-wide v5, v3, LC5/e;->f:J

    .line 20
    .line 21
    invoke-static {v5, v6}, LC5/y;->e(J)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LC5/t;->k:[LC5/e;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    invoke-virtual {v3}, LC5/e;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, LC5/y;->e(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, p0, LC5/t;->k:[LC5/e;

    .line 42
    .line 43
    aget-object v6, v6, v2

    .line 44
    .line 45
    invoke-virtual {v6}, LC5/e;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-byte v6, v6

    .line 50
    aput-byte v6, v3, v1

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x4

    .line 53
    .line 54
    invoke-static {v3, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LC5/t;->k:[LC5/e;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-virtual {v3}, LC5/e;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, LC5/y;->e(J)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v6, v4, 0x8

    .line 70
    .line 71
    invoke-static {v3, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LC5/t;->k:[LC5/e;

    .line 75
    .line 76
    aget-object v3, v3, v2

    .line 77
    .line 78
    iget-wide v6, v3, LC5/e;->v:D

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    cmpl-double v3, v6, v8

    .line 85
    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    double-to-long v6, v6

    .line 89
    invoke-static {v6, v7}, LC5/y;->e(J)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v10, v11}, LC5/y;->e(J)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    add-int/lit8 v6, v4, 0xc

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LC5/t;->k:[LC5/e;

    .line 104
    .line 105
    aget-object v3, v3, v2

    .line 106
    .line 107
    iget-wide v6, v3, LC5/e;->x:J

    .line 108
    .line 109
    invoke-static {v6, v7}, LC5/y;->e(J)[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v6, v4, 0x10

    .line 114
    .line 115
    invoke-static {v3, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LC5/t;->k:[LC5/e;

    .line 119
    .line 120
    aget-object v3, v3, v2

    .line 121
    .line 122
    iget-wide v6, v3, LC5/e;->y:J

    .line 123
    .line 124
    cmp-long v8, v6, v10

    .line 125
    .line 126
    if-lez v8, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, LC5/e;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, LC5/y;->e(J)[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v10, v11}, LC5/y;->e(J)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    add-int/lit8 v4, v4, 0x14

    .line 142
    .line 143
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    return-object v0
.end method
