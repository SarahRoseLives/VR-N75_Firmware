.class public LK1/z;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:LK1/n0;

.field private final d:J

.field private e:LK1/z$a;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:Landroid/graphics/Bitmap;

.field private final j:[Lcom/dw/mdc/Packet;

.field private final k:Ljava/lang/String;

.field private final l:[Lk2/g;

.field private final m:LK1/t;


# direct methods
.method public constructor <init>(LK1/n0;ILK1/z$a;IJJJLandroid/graphics/Bitmap;[Lcom/dw/mdc/Packet;Ljava/lang/String;[Lk2/g;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p12

    .line 5
    .line 6
    move-object/from16 v4, p14

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "DataSaver"

    .line 12
    .line 13
    iput-object v5, v0, LK1/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "\u521b\u5efa"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    array-length v6, v3

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    array-length v6, v4

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_1
    iput-object v1, v0, LK1/z;->c:LK1/n0;

    .line 34
    .line 35
    move v6, p2

    .line 36
    iput v6, v0, LK1/z;->b:I

    .line 37
    .line 38
    iput-object v2, v0, LK1/z;->e:LK1/z$a;

    .line 39
    .line 40
    move-wide v6, p5

    .line 41
    iput-wide v6, v0, LK1/z;->g:J

    .line 42
    .line 43
    move-wide v6, p7

    .line 44
    iput-wide v6, v0, LK1/z;->h:J

    .line 45
    .line 46
    move-object/from16 v6, p11

    .line 47
    .line 48
    iput-object v6, v0, LK1/z;->i:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v3, v0, LK1/z;->j:[Lcom/dw/mdc/Packet;

    .line 51
    .line 52
    move-object/from16 v3, p13

    .line 53
    .line 54
    iput-object v3, v0, LK1/z;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v0, LK1/z;->l:[Lk2/g;

    .line 57
    .line 58
    move-wide/from16 v3, p9

    .line 59
    .line 60
    iput-wide v3, v0, LK1/z;->d:J

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v0, LK1/z;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, p4

    .line 69
    iput v2, v0, LK1/z;->f:I

    .line 70
    .line 71
    :goto_0
    instance-of v2, v1, LK1/D;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v2, LK1/t;

    .line 76
    .line 77
    check-cast v1, LK1/D;

    .line 78
    .line 79
    invoke-virtual {v1}, LK1/D;->O1()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v2, v1}, LK1/t;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LK1/z;->m:LK1/t;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v5, v0, LK1/z;->m:LK1/t;

    .line 90
    .line 91
    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    .line 4
    .line 5
    const-string v3, "DataSaver"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "doInBackground"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LK1/z;->l:[Lk2/g;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v6, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v7, v6, :cond_4

    .line 22
    .line 23
    aget-object v9, v0, v7

    .line 24
    .line 25
    iget-object v10, v1, LK1/z;->c:LK1/n0;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-object v10, v10, LK1/n0;->d:LK1/t0;

    .line 30
    .line 31
    iget v11, v1, LK1/z;->b:I

    .line 32
    .line 33
    iget-object v12, v1, LK1/z;->m:LK1/t;

    .line 34
    .line 35
    invoke-virtual {v10, v9, v11, v12}, LK1/t0;->k(Lk2/g;ILK1/t;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :goto_1
    instance-of v10, v9, Lk2/b;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    :goto_2
    const/4 v8, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    instance-of v10, v9, Lk2/c;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v9, Lk2/c;

    .line 54
    .line 55
    invoke-virtual {v9}, Lk2/c;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :cond_4
    iget-object v0, v1, LK1/z;->i:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/dw/ht/Cfg;->s()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const-string v0, "\u6570\u636e\u5305\u5df2\u7ecf\u4fdd\u5b58"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    iget v0, v1, LK1/z;->f:I

    .line 85
    .line 86
    const/16 v6, 0x1f4

    .line 87
    .line 88
    if-ge v0, v6, :cond_6

    .line 89
    .line 90
    iget-object v0, v1, LK1/z;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v1, LK1/z;->j:[Lcom/dw/mdc/Packet;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v1, LK1/z;->l:[Lk2/g;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "\u5ffd\u7565\u77ed\u65f6\u566a\u97f3"

    .line 107
    .line 108
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_6
    iget-wide v6, v1, LK1/z;->h:J

    .line 113
    .line 114
    iget-wide v8, v1, LK1/z;->d:J

    .line 115
    .line 116
    iget v0, v1, LK1/z;->b:I

    .line 117
    .line 118
    iget-wide v11, v1, LK1/z;->g:J

    .line 119
    .line 120
    iget v13, v1, LK1/z;->f:I

    .line 121
    .line 122
    iget-object v14, v1, LK1/z;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v1, LK1/z;->j:[Lcom/dw/mdc/Packet;

    .line 125
    .line 126
    iget-object v10, v1, LK1/z;->l:[Lk2/g;

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    array-length v4, v10

    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    aget-object v4, v10, v5

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_4
    const/4 v10, 0x1

    .line 141
    move-wide v5, v6

    .line 142
    move-wide v7, v8

    .line 143
    move v9, v0

    .line 144
    invoke-static/range {v5 .. v16}, LR1/f;->n(JJIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-static {v3, v2}, Lh1/b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    return-object v2

    .line 155
    :cond_8
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-object v6, v1, LK1/z;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    const-string v7, "\u4fdd\u5b58\u97f3\u9891"

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    :try_start_1
    invoke-static {v4, v5, v6, v0}, LR1/f;->s(JLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "\u4fdd\u5b58\u56fe\u7247"

    .line 169
    .line 170
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v0, v1, LK1/z;->e:LK1/z$a;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v0, v4, v5}, LK1/z$a;->o(J)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    iput-object v6, v1, LK1/z;->e:LK1/z$a;

    .line 183
    .line 184
    invoke-static {v3, v7}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_5
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v1, LK1/z;->e:LK1/z$a;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v0, v4, v5}, LK1/z$a;->o(J)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    iput-object v4, v1, LK1/z;->e:LK1/z$a;

    .line 200
    .line 201
    invoke-static {v3, v7}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_6
    invoke-static {v3, v2, v0}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_7
    const-string v0, "doInBackground exit"

    .line 209
    .line 210
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    return-object v2
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK1/z;->e:LK1/z$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LK1/z$a;->discard()V

    .line 6
    .line 7
    .line 8
    const-string p1, "DataSaver"

    .line 9
    .line 10
    const-string v0, "\u4e22\u5f03\u97f3\u9891"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK1/z;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK1/z;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
