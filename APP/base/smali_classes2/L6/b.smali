.class public LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:LK6/d;

.field private b:LK6/g;

.field private c:LK6/h;

.field private d:I

.field private e:LL6/c;

.field private f:LL6/f;

.field private g:Ljava/util/List;

.field private h:I


# direct methods
.method public constructor <init>(LK6/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LK6/d;->c()LK6/g;

    move-result-object v0

    invoke-direct {p0, v0}, LL6/b;-><init>(LK6/g;)V

    .line 2
    iput-object p1, p0, LL6/b;->a:LK6/d;

    return-void
.end method

.method public constructor <init>(LK6/g;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LL6/b;->d:I

    const/16 v1, 0x32

    .line 5
    iput v1, p0, LL6/b;->h:I

    .line 6
    iput-object p1, p0, LL6/b;->b:LK6/g;

    .line 7
    :cond_0
    invoke-virtual {p1}, LK6/g;->a()LK6/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, LK6/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LK6/f;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 9
    invoke-static {v1}, LL6/e;->f(LK6/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, LK6/e;->c()I

    move-result v2

    iput v2, p0, LL6/b;->d:I

    .line 11
    :cond_1
    iget v2, p0, LL6/b;->d:I

    if-eq v2, v0, :cond_2

    .line 12
    invoke-static {v1}, LL6/e;->d(LK6/e;)LL6/d;

    move-result-object v0

    check-cast v0, LL6/c;

    iput-object v0, p0, LL6/b;->e:LL6/c;

    .line 13
    iget v0, p0, LL6/b;->d:I

    invoke-virtual {p1, v0}, LK6/g;->b(I)LK6/e;

    move-result-object p1

    invoke-static {p1}, LL6/e;->d(LK6/e;)LL6/d;

    move-result-object p1

    check-cast p1, LL6/f;

    iput-object p1, p0, LL6/b;->f:LL6/f;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied File is not Opus"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()LL6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/b;->e:LL6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL6/b;->b:LK6/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, LL6/b;->b:LK6/g;

    .line 9
    .line 10
    iget-object v1, v0, LL6/b;->a:LK6/d;

    .line 11
    .line 12
    invoke-virtual {v1}, LK6/d;->close()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LL6/b;->a:LK6/d;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LL6/b;->c:LK6/h;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v3, v0, LL6/b;->e:LL6/c;

    .line 22
    .line 23
    invoke-virtual {v3}, LL6/c;->c()LK6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v3, v4}, LK6/h;->k(LK6/e;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LL6/b;->c:LK6/h;

    .line 32
    .line 33
    iget-object v3, v0, LL6/b;->f:LL6/f;

    .line 34
    .line 35
    invoke-virtual {v3}, LM6/a;->c()LK6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v3, v5}, LK6/h;->k(LK6/e;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LL6/b;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v6, v0, LL6/b;->h:I

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    move-wide v13, v7

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_0
    if-ge v9, v3, :cond_8

    .line 60
    .line 61
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LL6/a;

    .line 66
    .line 67
    add-int/2addr v11, v4

    .line 68
    const/4 v4, -0x1

    .line 69
    if-ne v6, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, LK6/k;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    cmp-long v4, v16, v7

    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10}, LK6/k;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    cmp-long v4, v13, v16

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, LL6/b;->c:LK6/h;

    .line 88
    .line 89
    invoke-virtual {v4}, LK6/h;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LK6/k;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    iget-object v4, v0, LL6/b;->c:LK6/h;

    .line 97
    .line 98
    invoke-virtual {v4, v13, v14}, LK6/h;->t(J)V

    .line 99
    .line 100
    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v15, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v17, v6

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    if-lt v11, v6, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-virtual {v10}, LL6/a;->g()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    add-int v12, v12, v16

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    int-to-long v5, v12

    .line 124
    add-long/2addr v5, v13

    .line 125
    invoke-virtual {v10, v5, v6}, LK6/k;->e(J)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v5, v0, LL6/b;->c:LK6/h;

    .line 129
    .line 130
    invoke-virtual {v10}, LK6/b;->c()LK6/e;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, LK6/h;->c(LK6/e;)V

    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, v0, LL6/b;->c:LK6/h;

    .line 140
    .line 141
    invoke-virtual {v4}, LK6/h;->s()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x4000

    .line 146
    .line 147
    if-le v4, v5, :cond_6

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v10}, LK6/k;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v6, v0, LL6/b;->c:LK6/h;

    .line 154
    .line 155
    invoke-virtual {v6, v4, v5}, LK6/h;->t(J)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v3, -0x1

    .line 159
    .line 160
    if-eq v9, v6, :cond_5

    .line 161
    .line 162
    iget-object v6, v0, LL6/b;->c:LK6/h;

    .line 163
    .line 164
    invoke-virtual {v6}, LK6/h;->flush()V

    .line 165
    .line 166
    .line 167
    move-wide v13, v4

    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-wide v13, v4

    .line 171
    :cond_6
    :goto_3
    if-eqz v15, :cond_7

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    move/from16 v6, v17

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, LL6/b;->c:LK6/h;

    .line 186
    .line 187
    invoke-virtual {v10}, LK6/k;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v1, v3, v4}, LK6/h;->t(J)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, v0, LL6/b;->c:LK6/h;

    .line 195
    .line 196
    invoke-virtual {v1}, LK6/h;->close()V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, LL6/b;->c:LK6/h;

    .line 200
    .line 201
    iget-object v1, v0, LL6/b;->a:LK6/d;

    .line 202
    .line 203
    invoke-virtual {v1}, LK6/d;->close()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, LL6/b;->a:LK6/d;

    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public i()LL6/a;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LL6/b;->b:LK6/g;

    .line 2
    .line 3
    iget v1, p0, LL6/b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LK6/g;->b(I)LK6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LL6/e;->d(LK6/e;)LL6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LL6/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LL6/a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Skipping non audio packet "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " mid audio stream"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
