.class public LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:J

.field private c:J

.field private d:J

.field private e:[J

.field private f:[Z

.field private g:Z

.field private h:I

.field private i:[[B

.field private j:[I

.field private k:I

.field protected l:I

.field protected m:I

.field protected n:I


# direct methods
.method protected constructor <init>(LC5/g;LC5/e;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LC5/c;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LC5/c;->g:Z

    .line 10
    .line 11
    iput v0, p0, LC5/c;->h:I

    .line 12
    .line 13
    iput v0, p0, LC5/c;->k:I

    .line 14
    .line 15
    iput p3, p0, LC5/c;->n:I

    .line 16
    .line 17
    iget-object v1, p1, LC5/g;->g:LC5/x;

    .line 18
    .line 19
    iget v2, p1, LC5/g;->d:I

    .line 20
    .line 21
    iput v2, p0, LC5/c;->m:I

    .line 22
    .line 23
    iget-wide v3, p1, LC5/g;->e:J

    .line 24
    .line 25
    iput-wide v3, p0, LC5/c;->b:J

    .line 26
    .line 27
    invoke-virtual {v1}, LC5/x;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, LC5/c;->d:J

    .line 32
    .line 33
    invoke-virtual {v1}, LC5/x;->c()[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LC5/c;->e:[J

    .line 38
    .line 39
    invoke-virtual {v1}, LC5/x;->e()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LC5/c;->a:[B

    .line 44
    .line 45
    iget-wide v3, p2, LC5/e;->z:D

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmpl-double v7, v3, v5

    .line 50
    .line 51
    if-lez v7, :cond_0

    .line 52
    .line 53
    iget-wide v5, p2, LC5/e;->A:J

    .line 54
    .line 55
    iget-wide v7, p0, LC5/c;->b:J

    .line 56
    .line 57
    iget-wide v9, p2, LC5/e;->D:J

    .line 58
    .line 59
    sub-long/2addr v7, v9

    .line 60
    long-to-double v7, v7

    .line 61
    mul-double v3, v3, v7

    .line 62
    .line 63
    double-to-long v3, v3

    .line 64
    add-long/2addr v5, v3

    .line 65
    iput-wide v5, p0, LC5/c;->c:J

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, LC5/x;->h()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget v1, p1, LC5/g;->d:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput p2, v3, v4

    .line 78
    .line 79
    aput v1, v3, v0

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [[B

    .line 88
    .line 89
    iput-object v1, p0, LC5/c;->i:[[B

    .line 90
    .line 91
    iget v1, p1, LC5/g;->d:I

    .line 92
    .line 93
    new-array v3, v1, [I

    .line 94
    .line 95
    iput-object v3, p0, LC5/c;->j:[I

    .line 96
    .line 97
    new-array v1, v1, [Z

    .line 98
    .line 99
    iput-object v1, p0, LC5/c;->f:[Z

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    iget-object v3, p1, LC5/g;->g:LC5/x;

    .line 105
    .line 106
    invoke-virtual {v3}, LC5/x;->g()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v5, p0, LC5/c;->k:I

    .line 111
    .line 112
    array-length v6, v3

    .line 113
    add-int/2addr v5, v6

    .line 114
    iput v5, p0, LC5/c;->k:I

    .line 115
    .line 116
    array-length v5, v3

    .line 117
    if-ne v5, p2, :cond_1

    .line 118
    .line 119
    iget-object v5, p0, LC5/c;->i:[[B

    .line 120
    .line 121
    aput-object v3, v5, v1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    array-length v5, v3

    .line 125
    if-ge v5, p2, :cond_2

    .line 126
    .line 127
    iget-object v5, p0, LC5/c;->i:[[B

    .line 128
    .line 129
    aget-object v5, v5, v1

    .line 130
    .line 131
    array-length v6, v3

    .line 132
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 137
    .line 138
    const-string v5, "DataFrame() received node structure with increasing packet payload size."

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v3, p0, LC5/c;->j:[I

    .line 144
    .line 145
    iget v5, p1, LC5/g;->f:I

    .line 146
    .line 147
    aput v5, v3, v1

    .line 148
    .line 149
    iget-object v3, p0, LC5/c;->f:[Z

    .line 150
    .line 151
    iget-object v5, p1, LC5/g;->g:LC5/x;

    .line 152
    .line 153
    invoke-virtual {v5}, LC5/x;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    aput-boolean v5, v3, v1

    .line 158
    .line 159
    iget-object v3, p0, LC5/c;->f:[Z

    .line 160
    .line 161
    aget-boolean v3, v3, v1

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iput-boolean v4, p0, LC5/c;->g:Z

    .line 166
    .line 167
    :cond_3
    iget-object p1, p1, LC5/g;->c:LC5/g;

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, LC5/c;->j:[I

    .line 173
    .line 174
    sub-int/2addr v1, v4

    .line 175
    aget p1, p1, v1

    .line 176
    .line 177
    iput p1, p0, LC5/c;->l:I

    .line 178
    .line 179
    if-lez p3, :cond_6

    .line 180
    .line 181
    iget p2, p0, LC5/c;->m:I

    .line 182
    .line 183
    sub-int v0, p2, p1

    .line 184
    .line 185
    if-gez v0, :cond_5

    .line 186
    .line 187
    const v0, 0x7fffffff

    .line 188
    .line 189
    .line 190
    sub-int/2addr v0, p2

    .line 191
    add-int/2addr v0, p1

    .line 192
    :cond_5
    if-ne v0, v2, :cond_7

    .line 193
    .line 194
    if-ne v2, p3, :cond_7

    .line 195
    .line 196
    iput v4, p0, LC5/c;->h:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 p1, -0x1

    .line 200
    iput p1, p0, LC5/c;->h:I

    .line 201
    .line 202
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a()[[B
    .locals 1

    .line 1
    iget-object v0, p0, LC5/c;->i:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LC5/c;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/c;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
