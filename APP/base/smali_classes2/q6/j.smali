.class public final Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/j$a;
    }
.end annotation


# static fields
.field public static final c:Lq6/j$a;


# instance fields
.field private final b:Lk6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq6/j$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq6/j;->c:Lq6/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk6/z;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/j;->b:Lk6/z;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lk6/D;Ljava/lang/String;)Lk6/B;
    .locals 8

    .line 1
    iget-object v0, p0, Lq6/j;->b:Lk6/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/z;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Location"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lk6/D;->H(Lk6/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lk6/B;->k()Lk6/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lk6/v;->q(Ljava/lang/String;)Lk6/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v0}, Lk6/v;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lk6/B;->k()Lk6/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lk6/v;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lq6/j;->b:Lk6/z;

    .line 57
    .line 58
    invoke-virtual {v2}, Lk6/z;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lk6/B;->i()Lk6/B$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Lq6/f;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lk6/D;->p()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v4, Lq6/f;->a:Lq6/f;

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Lq6/f;->d(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x133

    .line 90
    .line 91
    const/16 v7, 0x134

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    if-eq v3, v7, :cond_3

    .line 96
    .line 97
    if-ne v3, v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 103
    :goto_1
    invoke-virtual {v4, p2}, Lq6/f;->c(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    if-eq v3, v6, :cond_4

    .line 112
    .line 113
    const-string p2, "GET"

    .line 114
    .line 115
    invoke-virtual {v2, p2, v1}, Lk6/B$a;->e(Ljava/lang/String;Lk6/C;)Lk6/B$a;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lk6/B;->a()Lk6/C;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-virtual {v2, p2, v1}, Lk6/B$a;->e(Ljava/lang/String;Lk6/C;)Lk6/B$a;

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v5, :cond_6

    .line 133
    .line 134
    const-string p2, "Transfer-Encoding"

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lk6/B$a;->g(Ljava/lang/String;)Lk6/B$a;

    .line 137
    .line 138
    .line 139
    const-string p2, "Content-Length"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lk6/B$a;->g(Ljava/lang/String;)Lk6/B$a;

    .line 142
    .line 143
    .line 144
    const-string p2, "Content-Type"

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Lk6/B$a;->g(Ljava/lang/String;)Lk6/B$a;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lk6/B;->k()Lk6/v;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v0}, Ll6/b;->g(Lk6/v;Lk6/v;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    const-string p1, "Authorization"

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lk6/B$a;->g(Ljava/lang/String;)Lk6/B$a;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2, v0}, Lk6/B$a;->j(Lk6/v;)Lk6/B$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lk6/B$a;->a()Lk6/B;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_8
    return-object v1
.end method

.method private final b(Lk6/D;Lp6/c;)Lk6/B;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lp6/c;->h()Lp6/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp6/f;->z()Lk6/F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lk6/D;->p()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lk6/B;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 29
    .line 30
    if-eq v2, v4, :cond_11

    .line 31
    .line 32
    const/16 v4, 0x134

    .line 33
    .line 34
    if-eq v2, v4, :cond_11

    .line 35
    .line 36
    const/16 v4, 0x191

    .line 37
    .line 38
    if-eq v2, v4, :cond_10

    .line 39
    .line 40
    const/16 v4, 0x1a5

    .line 41
    .line 42
    if-eq v2, v4, :cond_c

    .line 43
    .line 44
    const/16 p2, 0x1f7

    .line 45
    .line 46
    if-eq v2, p2, :cond_9

    .line 47
    .line 48
    const/16 p2, 0x197

    .line 49
    .line 50
    if-eq v2, p2, :cond_6

    .line 51
    .line 52
    const/16 p2, 0x198

    .line 53
    .line 54
    if-eq v2, p2, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lq6/j;->b:Lk6/z;

    .line 61
    .line 62
    invoke-virtual {v1}, Lk6/z;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lk6/B;->a()Lk6/C;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lk6/C;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lk6/D;->e0()Lk6/D;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lk6/D;->p()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lq6/j;->f(Lk6/D;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-static {}, LQ5/l;->p()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1}, Lk6/F;->b()Ljava/net/Proxy;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 126
    .line 127
    if-ne p2, v0, :cond_8

    .line 128
    .line 129
    iget-object p2, p0, Lq6/j;->b:Lk6/z;

    .line 130
    .line 131
    invoke-virtual {p2}, Lk6/z;->F()Lk6/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, v1, p1}, Lk6/b;->a(Lk6/F;Lk6/D;)Lk6/B;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 141
    .line 142
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    invoke-virtual {p1}, Lk6/D;->e0()Lk6/D;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Lk6/D;->p()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, p2, :cond_a

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    const p2, 0x7fffffff

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lq6/j;->f(Lk6/D;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_b
    return-object v0

    .line 176
    :cond_c
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lk6/B;->a()Lk6/C;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1}, Lk6/C;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_d
    if-eqz p2, :cond_f

    .line 194
    .line 195
    invoke-virtual {p2}, Lp6/c;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    invoke-virtual {p2}, Lp6/c;->h()Lp6/f;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lp6/f;->x()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lk6/D;->n0()Lk6/B;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_f
    :goto_1
    return-object v0

    .line 215
    :cond_10
    iget-object p2, p0, Lq6/j;->b:Lk6/z;

    .line 216
    .line 217
    invoke-virtual {p2}, Lk6/z;->f()Lk6/b;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2, v1, p1}, Lk6/b;->a(Lk6/F;Lk6/D;)Lk6/B;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_11
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lq6/j;->a(Lk6/D;Ljava/lang/String;)Lk6/B;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final d(Ljava/io/IOException;Lp6/e;Lk6/B;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/j;->b:Lk6/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/z;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lq6/j;->e(Ljava/io/IOException;Lk6/B;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p4}, Lq6/j;->c(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lp6/e;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final e(Ljava/io/IOException;Lk6/B;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lk6/B;->a()Lk6/C;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lk6/C;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final f(Lk6/D;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lk6/D;->H(Lk6/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p2, LY5/f;

    .line 12
    .line 13
    const-string v0, "\\d+"

    .line 14
    .line 15
    invoke-direct {p2, v0}, LY5/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LY5/f;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Integer.valueOf(header)"

    .line 29
    .line 30
    invoke-static {p1, p2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return p2
.end method


# virtual methods
.method public intercept(Lk6/w$a;)Lk6/D;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq6/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq6/g;->j()Lk6/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lq6/g;->f()Lp6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LE5/l;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v7, v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0, v6}, Lp6/e;->h(Lk6/B;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lp6/e;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v6, :cond_8

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Lq6/g;->b(Lk6/B;)Lk6/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Lp6/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Lk6/D;->d0()Lk6/D$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Lk6/D;->d0()Lk6/D$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Lk6/D$a;->b(Lk6/E;)Lk6/D$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lk6/D$a;->c()Lk6/D;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lk6/D$a;->o(Lk6/D;)Lk6/D$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lk6/D$a;->c()Lk6/D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, Lp6/e;->q()Lp6/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v7, v0}, Lq6/j;->b(Lk6/D;Lp6/c;)Lk6/B;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lp6/c;->l()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lp6/e;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v3}, Lp6/e;->j(Z)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lk6/B;->a()Lk6/C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lk6/C;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lp6/e;->j(Z)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lk6/D;->c()Lk6/E;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Ll6/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    if-gt v8, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lp6/e;->j(Z)V

    .line 127
    .line 128
    .line 129
    move-object v0, v6

    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Too many follow-up requests: "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_0
    move-exception v6

    .line 156
    instance-of v9, v6, Ls6/a;

    .line 157
    .line 158
    xor-int/2addr v9, v5

    .line 159
    invoke-direct {p0, v6, v1, v0, v9}, Lq6/j;->d(Ljava/io/IOException;Lp6/e;Lk6/B;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-static {v2, v6}, LE5/l;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_2
    invoke-virtual {v1, v5}, Lp6/e;->j(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Ll6/b;->U(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1

    .line 180
    :catch_1
    move-exception v6

    .line 181
    invoke-virtual {v6}, Lp6/j;->c()Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {p0, v9, v1, v0, v3}, Lq6/j;->d(Ljava/io/IOException;Lp6/e;Lk6/B;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6}, Lp6/j;->b()Ljava/io/IOException;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v2, v6}, LE5/l;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v6}, Lp6/j;->b()Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Ll6/b;->U(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v0, "Canceled"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :goto_3
    invoke-virtual {v1, v5}, Lp6/e;->j(Z)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
