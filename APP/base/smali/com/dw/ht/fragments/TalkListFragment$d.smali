.class public Lcom/dw/ht/fragments/TalkListFragment$d;
.super La2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/TalkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private A:Lm1/a;

.field private final w:J

.field private final x:I

.field private final y:Landroid/content/ContentResolver;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;JI)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, La2/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7d00

    .line 7
    .line 8
    iput v0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->z:I

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->w:J

    .line 11
    .line 12
    iput p4, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->x:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->y:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
.end method

.method private A(Landroid/media/AudioTrack;)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/d;->u:Lcom/dw/ht/c$b;

    .line 2
    .line 3
    const/16 v1, 0xb40

    .line 4
    .line 5
    new-array v2, v1, [S

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->A:Lm1/a;

    .line 16
    .line 17
    invoke-virtual {v5, v2, v3, v1}, Lm1/a;->P([SII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v5}, Lcom/dw/ht/c$b;->b([SII)Lcom/dw/ht/c$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/dw/ht/c$b$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Lcom/dw/ht/c$b$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, Lcom/dw/ht/c$b$a;->b()[S

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v4

    .line 43
    move-object v4, v2

    .line 44
    :goto_1
    invoke-virtual {p1, v4, v6, v5}, Landroid/media/AudioTrack;->write([SII)I

    .line 45
    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x1900

    .line 50
    .line 51
    new-array v1, v0, [S

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method static bridge synthetic z(Lcom/dw/ht/fragments/TalkListFragment$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->x:I

    return p0
.end method


# virtual methods
.method protected onInit()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lm1/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lm1/a;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->A:Lm1/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm1/a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->z:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, La2/d;->onInit()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->A:Lm1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La2/d;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r(Landroid/media/AudioTrack;)Z
    .locals 6

    .line 1
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/M$a;->b()LK1/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LK1/M;->F()Ln0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ln0/a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LK1/M;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LK1/M;->F()Ln0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->A:Lm1/a;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ln0/a;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lc2/d;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->A:Lm1/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm1/a;->c()LL6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, LK6/b;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ln0/a;->I([B)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lc2/d;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ln0/a;->h0()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return v1

    .line 77
    :goto_2
    invoke-static {}, Lc2/d;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ln0/a;->h0()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->A:Lm1/a;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lc2/d;->b()V

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/TalkListFragment$d;->A(Landroid/media/AudioTrack;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {}, Lc2/d;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_6

    .line 108
    :catch_2
    move-exception p1

    .line 109
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    return v1

    .line 114
    :goto_6
    invoke-static {}, Lc2/d;->c()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->y:Landroid/content/ContentResolver;

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->w:J

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, LR1/f;->j(Landroid/content/ContentResolver;J)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    return v1

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    invoke-static {}, Lc2/d;->b()V

    .line 137
    .line 138
    .line 139
    :try_start_5
    new-instance v2, Lcom/dw/sbc/SbcDecoder;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lcom/dw/sbc/SbcDecoder;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x400

    .line 145
    .line 146
    :try_start_6
    new-array v3, v3, [B

    .line 147
    .line 148
    array-length v4, v0

    .line 149
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/dw/sbc/SbcDecoder;->b([BII[B)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_7
    if-lez v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/dw/sbc/SbcDecoder;->d()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v5, v4

    .line 164
    array-length v4, v0

    .line 165
    if-lt v5, v4, :cond_6

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_6
    array-length v4, v0

    .line 169
    sub-int/2addr v4, v5

    .line 170
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/dw/sbc/SbcDecoder;->b([BII[B)I

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    goto :goto_7

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    goto :goto_9

    .line 177
    :cond_7
    :goto_8
    :try_start_7
    invoke-virtual {v2}, Lcom/dw/sbc/SbcDecoder;->e()V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1900

    .line 181
    .line 182
    new-array v2, v0, [S

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1, v0}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lc2/d;->c()V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    goto :goto_a

    .line 193
    :goto_9
    :try_start_8
    invoke-virtual {v2}, Lcom/dw/sbc/SbcDecoder;->e()V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    :goto_a
    invoke-static {}, Lc2/d;->c()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method protected w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/fragments/TalkListFragment$d;->z:I

    .line 2
    .line 3
    return v0
.end method
