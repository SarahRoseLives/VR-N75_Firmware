.class final LS4/k$a;
.super LS4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:LT4/g;

.field private static final f:LT4/g;

.field private static final g:LT4/g;

.field private static final h:LT4/g;

.field private static final i:LT4/g;

.field private static final j:LT4/g;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Method;

.field private static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    new-instance v4, LT4/g;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v5, v7, v8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "setUseSessionTickets"

    .line 21
    .line 22
    invoke-direct {v4, v9, v10, v7}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, LS4/k$a;->e:LT4/g;

    .line 26
    .line 27
    new-instance v4, LT4/g;

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    new-array v11, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v11, v8

    .line 34
    .line 35
    const-string v12, "setHostname"

    .line 36
    .line 37
    invoke-direct {v4, v9, v12, v11}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LS4/k$a;->f:LT4/g;

    .line 41
    .line 42
    new-instance v4, LT4/g;

    .line 43
    .line 44
    new-array v11, v8, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v12, [B

    .line 47
    .line 48
    const-string v13, "getAlpnSelectedProtocol"

    .line 49
    .line 50
    invoke-direct {v4, v12, v13, v11}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, LS4/k$a;->g:LT4/g;

    .line 54
    .line 55
    new-instance v4, LT4/g;

    .line 56
    .line 57
    const-string v11, "setAlpnProtocols"

    .line 58
    .line 59
    new-array v13, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v12, v13, v8

    .line 62
    .line 63
    invoke-direct {v4, v9, v11, v13}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, LS4/k$a;->h:LT4/g;

    .line 67
    .line 68
    new-instance v4, LT4/g;

    .line 69
    .line 70
    const-string v11, "getNpnSelectedProtocol"

    .line 71
    .line 72
    new-array v13, v8, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v4, v12, v11, v13}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v4, LS4/k$a;->i:LT4/g;

    .line 78
    .line 79
    new-instance v4, LT4/g;

    .line 80
    .line 81
    const-string v11, "setNpnProtocols"

    .line 82
    .line 83
    new-array v13, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v12, v13, v8

    .line 86
    .line 87
    invoke-direct {v4, v9, v11, v13}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, LS4/k$a;->j:LT4/g;

    .line 91
    .line 92
    :try_start_0
    const-string v4, "setApplicationProtocols"

    .line 93
    .line 94
    new-array v11, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v12, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v12, v11, v8

    .line 99
    .line 100
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 104
    :try_start_1
    const-string v11, "getApplicationProtocols"

    .line 105
    .line 106
    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 110
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 111
    .line 112
    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    :try_start_3
    const-string v13, "android.net.ssl.SSLSockets"

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v14, "isSupportedSocket"

    .line 123
    .line 124
    new-array v15, v6, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v3, v15, v8

    .line 127
    .line 128
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    const/4 v15, 0x2

    .line 133
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v3, v15, v8

    .line 136
    .line 137
    aput-object v5, v15, v6

    .line 138
    .line 139
    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    goto :goto_7

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v3

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v3

    .line 149
    move-object v14, v9

    .line 150
    goto :goto_4

    .line 151
    :catch_3
    move-exception v3

    .line 152
    move-object v14, v9

    .line 153
    goto :goto_6

    .line 154
    :catch_4
    move-exception v3

    .line 155
    move-object v12, v9

    .line 156
    :goto_0
    move-object v14, v12

    .line 157
    goto :goto_4

    .line 158
    :catch_5
    move-exception v3

    .line 159
    move-object v12, v9

    .line 160
    :goto_1
    move-object v14, v12

    .line 161
    goto :goto_6

    .line 162
    :catch_6
    move-exception v3

    .line 163
    move-object v11, v9

    .line 164
    :goto_2
    move-object v12, v11

    .line 165
    goto :goto_0

    .line 166
    :catch_7
    move-exception v3

    .line 167
    move-object v11, v9

    .line 168
    :goto_3
    move-object v12, v11

    .line 169
    goto :goto_1

    .line 170
    :catch_8
    move-exception v3

    .line 171
    move-object v4, v9

    .line 172
    move-object v11, v4

    .line 173
    goto :goto_2

    .line 174
    :catch_9
    move-exception v3

    .line 175
    move-object v4, v9

    .line 176
    move-object v11, v4

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 183
    .line 184
    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object v1, v9

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 194
    .line 195
    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_7
    sput-object v4, LS4/k$a;->m:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    sput-object v11, LS4/k$a;->n:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    sput-object v12, LS4/k$a;->o:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    sput-object v14, LS4/k$a;->k:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    sput-object v1, LS4/k$a;->l:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    :try_start_5
    const-string v1, "setServerNames"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 210
    .line 211
    :try_start_6
    new-array v3, v6, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v4, Ljava/util/List;

    .line 214
    .line 215
    aput-object v4, v3, v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_e

    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_c

    .line 221
    :try_start_8
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v3, v6, [Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v7, v3, v8

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a

    .line 235
    goto :goto_e

    .line 236
    :catch_a
    move-exception v2

    .line 237
    goto :goto_c

    .line 238
    :catch_b
    move-exception v2

    .line 239
    goto :goto_d

    .line 240
    :catch_c
    move-exception v2

    .line 241
    :goto_8
    move-object v1, v9

    .line 242
    goto :goto_c

    .line 243
    :catch_d
    move-exception v2

    .line 244
    :goto_9
    move-object v1, v9

    .line 245
    goto :goto_d

    .line 246
    :goto_a
    move-object v2, v1

    .line 247
    goto :goto_8

    .line 248
    :goto_b
    move-object v2, v1

    .line 249
    goto :goto_9

    .line 250
    :catch_e
    move-exception v1

    .line 251
    goto :goto_a

    .line 252
    :catch_f
    move-exception v1

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 259
    .line 260
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :goto_d
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_e
    sput-object v1, LS4/k$a;->p:Ljava/lang/reflect/Method;

    .line 274
    .line 275
    sput-object v9, LS4/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 276
    .line 277
    return-void
.end method

.method constructor <init>(LT4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS4/k;-><init>(LT4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p3}, LS4/k;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, LS4/k;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sget-object v5, LS4/k$a;->k:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v6, v0

    .line 27
    .line 28
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v5, LS4/k$a;->l:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v6, v0

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v7, v6, v1

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    sget-object v5, LS4/k$a;->e:LT4/g;

    .line 65
    .line 66
    new-array v6, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object v7, v6, v0

    .line 71
    .line 72
    invoke-virtual {v5, p1, v6}, LT4/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v5, LS4/k$a;->p:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    sget-object v6, LS4/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v7, v0

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v6, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v6, v0

    .line 98
    .line 99
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v5, LS4/k$a;->f:LT4/g;

    .line 104
    .line 105
    new-array v6, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v6, v0

    .line 108
    .line 109
    invoke-virtual {v5, p1, v6}, LT4/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    sget-object p2, LS4/k$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p2, LS4/k$a;->m:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v5, v0

    .line 124
    .line 125
    invoke-virtual {p2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p2

    .line 131
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 144
    .line 145
    const-string v6, "setApplicationProtocol unsupported, will try old methods"

    .line 146
    .line 147
    invoke-virtual {p2, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    throw p2

    .line 152
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 153
    :goto_3
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    sget-object p2, LS4/k$a;->n:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-static {p3}, LT4/h;->b(Ljava/util/List;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-array p3, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p2, p3, v0

    .line 186
    .line 187
    iget-object p2, p0, LS4/k;->a:LT4/h;

    .line 188
    .line 189
    invoke-virtual {p2}, LT4/h;->i()LT4/h$f;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v0, LT4/h$f;->a:LT4/h$f;

    .line 194
    .line 195
    if-ne p2, v0, :cond_6

    .line 196
    .line 197
    sget-object p2, LS4/k$a;->h:LT4/g;

    .line 198
    .line 199
    invoke-virtual {p2, p1, p3}, LT4/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p2, p0, LS4/k;->a:LT4/h;

    .line 203
    .line 204
    invoke-virtual {p2}, LT4/h;->i()LT4/h$f;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v0, LT4/h$f;->c:LT4/h$f;

    .line 209
    .line 210
    if-eq p2, v0, :cond_7

    .line 211
    .line 212
    sget-object p2, LS4/k$a;->j:LT4/g;

    .line 213
    .line 214
    invoke-virtual {p2, p1, p3}, LT4/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LS4/k$a;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, LS4/k;->a:LT4/h;

    .line 50
    .line 51
    invoke-virtual {v0}, LT4/h;->i()LT4/h$f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LT4/h$f;->a:LT4/h$f;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object v0, LS4/k$a;->g:LT4/g;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, LT4/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, LT4/l;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LS4/k;->a:LT4/h;

    .line 93
    .line 94
    invoke-virtual {v0}, LT4/h;->i()LT4/h$f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, LT4/h$f;->c:LT4/h$f;

    .line 99
    .line 100
    if-eq v0, v2, :cond_3

    .line 101
    .line 102
    :try_start_2
    sget-object v0, LS4/k$a;->i:LT4/g;

    .line 103
    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, LT4/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [B

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, LT4/l;->b:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_3
    move-exception p1

    .line 123
    invoke-static {}, LS4/k;->a()Ljava/util/logging/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v3, "Failed calling getNpnSelectedProtocol()"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LS4/k$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LS4/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
