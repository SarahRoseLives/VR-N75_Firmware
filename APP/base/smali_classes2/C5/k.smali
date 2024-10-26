.class public LC5/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:LC5/o;

.field private b:LC5/l;

.field private c:Z


# direct methods
.method protected constructor <init>(LC5/l;LC5/o;)V
    .locals 1

    .line 1
    const-string v0, "RTCP Sender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LC5/k;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, LC5/k;->a:LC5/o;

    .line 10
    .line 11
    iput-object p1, p0, LC5/k;->b:LC5/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(LC5/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, LC5/b;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    iget-object v3, p0, LC5/k;->a:LC5/o;

    .line 10
    .line 11
    iget-object v3, v3, LC5/o;->d:Ljava/net/InetAddress;

    .line 12
    .line 13
    iget-object v4, p0, LC5/k;->b:LC5/l;

    .line 14
    .line 15
    iget-object v4, v4, LC5/l;->c:Ljava/net/MulticastSocket;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, LC5/k;->b:LC5/l;

    .line 25
    .line 26
    iget-object p1, p1, LC5/l;->c:Ljava/net/MulticastSocket;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LC5/k;->a:LC5/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    const-string v2, "RCTPSenderThread.MCSendCompRtcpPkt() multicast failed."

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v2, "RCTPSenderThread.MCSendCompRtcpPkt() packet creation failed."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method protected b(LC5/e;Z)LC5/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, LC5/e;->K:J

    .line 6
    .line 7
    iget-wide v4, v1, LC5/e;->J:J

    .line 8
    .line 9
    cmp-long v8, v2, v4

    .line 10
    .line 11
    if-lez v8, :cond_0

    .line 12
    .line 13
    iput-wide v4, v1, LC5/e;->K:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, LC5/e;->J:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, LC5/k;->a:LC5/o;

    .line 25
    .line 26
    iget v3, v3, LC5/o;->j:I

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    new-instance v4, LC5/b;

    .line 36
    .line 37
    invoke-direct {v4}, LC5/b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v5, LC5/w;

    .line 45
    .line 46
    iget-object v10, v0, LC5/k;->a:LC5/o;

    .line 47
    .line 48
    iget-wide v11, v10, LC5/o;->g:J

    .line 49
    .line 50
    iget v13, v10, LC5/o;->j:I

    .line 51
    .line 52
    int-to-long v13, v13

    .line 53
    iget v10, v10, LC5/o;->k:I

    .line 54
    .line 55
    int-to-long v6, v10

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v5

    .line 59
    move-wide v15, v6

    .line 60
    invoke-direct/range {v10 .. v17}, LC5/w;-><init>(JJJLC5/t;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, LC5/b;->a(LC5/p;)V

    .line 64
    .line 65
    .line 66
    iget-wide v5, v1, LC5/e;->f:J

    .line 67
    .line 68
    cmp-long v7, v5, v8

    .line 69
    .line 70
    if-lez v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, LC5/k;->b:LC5/l;

    .line 73
    .line 74
    invoke-virtual {v7, v5, v6}, LC5/l;->f(J)[LC5/p;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    array-length v7, v5

    .line 82
    if-ge v6, v7, :cond_2

    .line 83
    .line 84
    aget-object v7, v5, v6

    .line 85
    .line 86
    invoke-virtual {v4, v7}, LC5/b;->a(LC5/p;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    new-array v6, v2, [LC5/e;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v1, v6, v2

    .line 105
    .line 106
    iget-wide v10, v1, LC5/e;->r:J

    .line 107
    .line 108
    const-wide/16 v12, 0x1

    .line 109
    .line 110
    cmp-long v7, v10, v12

    .line 111
    .line 112
    if-gez v7, :cond_5

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    :cond_5
    new-instance v7, LC5/t;

    .line 116
    .line 117
    iget-object v10, v0, LC5/k;->a:LC5/o;

    .line 118
    .line 119
    iget-wide v10, v10, LC5/o;->g:J

    .line 120
    .line 121
    invoke-direct {v7, v6, v10, v11}, LC5/t;-><init>([LC5/e;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, LC5/b;->a(LC5/p;)V

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    iget-wide v6, v1, LC5/e;->f:J

    .line 130
    .line 131
    cmp-long v3, v6, v8

    .line 132
    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    iget-object v3, v0, LC5/k;->b:LC5/l;

    .line 136
    .line 137
    invoke-virtual {v3, v6, v7}, LC5/l;->f(J)[LC5/p;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_4
    array-length v7, v3

    .line 145
    if-ge v6, v7, :cond_6

    .line 146
    .line 147
    aget-object v7, v3, v6

    .line 148
    .line 149
    invoke-virtual {v4, v7}, LC5/b;->a(LC5/p;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-wide v6, v1, LC5/e;->f:J

    .line 158
    .line 159
    cmp-long v1, v6, v8

    .line 160
    .line 161
    if-lez v1, :cond_7

    .line 162
    .line 163
    iget-object v1, v0, LC5/k;->b:LC5/l;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v7}, LC5/l;->e(J)[LC5/q;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_6
    array-length v2, v1

    .line 173
    if-ge v7, v2, :cond_7

    .line 174
    .line 175
    aget-object v2, v1, v7

    .line 176
    .line 177
    invoke-virtual {v4, v2}, LC5/b;->a(LC5/p;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    new-instance v1, LC5/v;

    .line 184
    .line 185
    iget-object v2, v0, LC5/k;->a:LC5/o;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v1, v3, v2, v5}, LC5/v;-><init>(ZLC5/o;[LC5/e;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, LC5/b;->a(LC5/p;)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method

.method protected c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LC5/k;->a:LC5/o;

    .line 2
    .line 3
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC5/f;->e(J)LC5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LC5/k;->b:LC5/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LC5/l;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LC5/k;->b(LC5/e;Z)LC5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LC5/k;->a:LC5/o;

    .line 25
    .line 26
    iget-boolean v1, v1, LC5/o;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LC5/k;->a(LC5/b;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LC5/k;->e(LC5/b;Ljava/net/InetSocketAddress;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-lez p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LC5/k;->b:LC5/l;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LC5/l;->i(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LC5/k;->b:LC5/l;

    .line 52
    .line 53
    iget-boolean v1, v0, LC5/l;->k:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, LC5/l;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LC5/k;->b:LC5/l;

    .line 64
    .line 65
    iput-boolean p2, v0, LC5/l;->k:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, LC5/k;->b(LC5/e;Z)LC5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LC5/k;->a:LC5/o;

    .line 73
    .line 74
    iget-boolean v1, v1, LC5/o;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LC5/k;->a(LC5/b;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p1, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, LC5/k;->e(LC5/b;Ljava/net/InetSocketAddress;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    if-lez p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LC5/k;->b:LC5/l;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LC5/l;->i(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, LC5/k;->b:LC5/l;

    .line 97
    .line 98
    invoke-virtual {p1}, LC5/l;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object p1, p0, LC5/k;->b:LC5/l;

    .line 102
    .line 103
    iget v0, p1, LC5/l;->h:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v4, p0, LC5/k;->b:LC5/l;

    .line 111
    .line 112
    iget-wide v5, v4, LC5/l;->g:J

    .line 113
    .line 114
    sub-long/2addr v2, v5

    .line 115
    sub-long/2addr v0, v2

    .line 116
    long-to-int v1, v0

    .line 117
    iput v1, p1, LC5/l;->h:I

    .line 118
    .line 119
    iget p1, v4, LC5/l;->h:I

    .line 120
    .line 121
    if-gez p1, :cond_5

    .line 122
    .line 123
    iput p2, v4, LC5/l;->h:I

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method protected d()V
    .locals 10

    .line 1
    new-instance v0, LC5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, LC5/w;

    .line 7
    .line 8
    iget-object v1, p0, LC5/k;->a:LC5/o;

    .line 9
    .line 10
    iget-wide v2, v1, LC5/o;->g:J

    .line 11
    .line 12
    iget v4, v1, LC5/o;->j:I

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    iget v1, v1, LC5/o;->k:I

    .line 16
    .line 17
    int-to-long v6, v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v9

    .line 20
    invoke-direct/range {v1 .. v8}, LC5/w;-><init>(JJJLC5/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, LC5/b;->a(LC5/p;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LC5/k;->a:LC5/o;

    .line 27
    .line 28
    iget-wide v2, v1, LC5/o;->g:J

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [J

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-wide v2, v4, v5

    .line 35
    .line 36
    iget-boolean v1, v1, LC5/o;->z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "SSRC collision"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "jlibrtp says bye bye!"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    new-instance v2, LC5/r;

    .line 54
    .line 55
    invoke-direct {v2, v4, v1}, LC5/r;-><init>([J[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LC5/b;->a(LC5/p;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LC5/k;->a:LC5/o;

    .line 62
    .line 63
    iget-boolean v2, v1, LC5/o;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LC5/k;->a(LC5/b;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, v1, LC5/o;->q:LC5/f;

    .line 72
    .line 73
    invoke-virtual {v1}, LC5/f;->g()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LC5/e;

    .line 88
    .line 89
    iget-object v2, v2, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, LC5/k;->e(LC5/b;Ljava/net/InetSocketAddress;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method protected e(LC5/b;Ljava/net/InetSocketAddress;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LC5/b;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-direct {v1, p1, v2, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, LC5/k;->b:LC5/l;

    .line 13
    .line 14
    iget-object p1, p1, LC5/l;->b:Ljava/net/DatagramSocket;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LC5/k;->a:LC5/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    const-string v1, "RTCPSenderThread.SendCompRtcpPkt() unicast failed."

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    const-string v1, "RCTPSenderThread.SendCompRtcpPkt() packet creation failed."

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v1, "RTCPSenderThread didn\'t get any initial rest."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LC5/k;->a:LC5/o;

    .line 15
    .line 16
    iget-boolean v1, v0, LC5/o;->e:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 22
    .line 23
    invoke-virtual {v0}, LC5/f;->f()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LC5/f;->g()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    :goto_1
    iget-object v3, p0, LC5/k;->a:LC5/o;

    .line 38
    .line 39
    iget-boolean v3, v3, LC5/o;->x:Z

    .line 40
    .line 41
    if-nez v3, :cond_e

    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, LC5/k;->b:LC5/l;

    .line 44
    .line 45
    iget v3, v3, LC5/l;->h:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v3

    .line 53
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "RTCPSenderThread Exception message:"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LC5/k;->a:LC5/o;

    .line 80
    .line 81
    iget-boolean v3, v3, LC5/o;->x:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p0, LC5/k;->b:LC5/l;

    .line 87
    .line 88
    iget-wide v3, v3, LC5/l;->o:J

    .line 89
    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, LC5/k;->c(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    iget-object v3, p0, LC5/k;->b:LC5/l;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    iput-boolean v4, v3, LC5/l;->k:Z

    .line 104
    .line 105
    invoke-virtual {v3}, LC5/l;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LC5/k;->a:LC5/o;

    .line 109
    .line 110
    iget-boolean v5, v3, LC5/o;->z:Z

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-boolean v3, p0, LC5/k;->c:Z

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, LC5/k;->d()V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, p0, LC5/k;->c:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v5, 0x0

    .line 125
    iput-boolean v5, p0, LC5/k;->c:Z

    .line 126
    .line 127
    iget-boolean v5, v3, LC5/o;->e:Z

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v1, v3, LC5/o;->q:LC5/f;

    .line 132
    .line 133
    invoke-virtual {v1}, LC5/f;->f()Ljava/util/Enumeration;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v0, v3, LC5/o;->q:LC5/f;

    .line 139
    .line 140
    invoke-virtual {v0}, LC5/f;->g()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    iget-object v3, p0, LC5/k;->a:LC5/o;

    .line 145
    .line 146
    iget-boolean v3, v3, LC5/o;->e:Z

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, LC5/k;->a:LC5/o;

    .line 157
    .line 158
    iget-object v1, v1, LC5/o;->q:LC5/f;

    .line 159
    .line 160
    invoke-virtual {v1}, LC5/f;->f()Ljava/util/Enumeration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LC5/e;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, LC5/k;->a:LC5/o;

    .line 184
    .line 185
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 186
    .line 187
    invoke-virtual {v0}, LC5/f;->g()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v5, v3, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 207
    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LC5/e;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object v3, v2

    .line 218
    :cond_b
    if-eqz v3, :cond_1

    .line 219
    .line 220
    iget-object v5, v3, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 221
    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v4}, LC5/k;->b(LC5/e;Z)LC5/b;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, p0, LC5/k;->a:LC5/o;

    .line 231
    .line 232
    iget-boolean v5, v5, LC5/o;->e:Z

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, v4}, LC5/k;->a(LC5/b;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    iget-object v3, v3, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 242
    .line 243
    invoke-virtual {p0, v4, v3}, LC5/k;->e(LC5/b;Ljava/net/InetSocketAddress;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_6
    if-lez v3, :cond_1

    .line 248
    .line 249
    iget-object v4, p0, LC5/k;->b:LC5/l;

    .line 250
    .line 251
    invoke-virtual {v4, v3}, LC5/l;->i(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    invoke-virtual {p0}, LC5/k;->d()V

    .line 257
    .line 258
    .line 259
    const-wide/16 v0, 0xc8

    .line 260
    .line 261
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    .line 263
    .line 264
    :catch_2
    return-void
.end method
