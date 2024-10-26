.class public LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/h$e;,
        LT4/h$d;,
        LT4/h$c;,
        LT4/h$b;,
        LT4/h$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:[Ljava/lang/String;

.field private static final d:LT4/h;


# instance fields
.field private final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, LT4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LT4/h;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LT4/h;->c:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LT4/h;->d()LT4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LT4/h;->d:LT4/h;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/h;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Ly6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LT4/i;

    .line 18
    .line 19
    sget-object v4, LT4/i;->b:LT4/i;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, LT4/i;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ly6/e;->G0(I)Ly6/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LT4/i;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ly6/e;->O0(Ljava/lang/String;)Ly6/e;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ly6/e;->v()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static d()LT4/h;
    .locals 15

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-class v4, Ljava/net/Socket;

    .line 8
    .line 9
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-static {}, LT4/h;->f()Ljava/security/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v13, :cond_4

    .line 17
    .line 18
    new-instance v7, LT4/g;

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const-string v1, "setUseSessionTickets"

    .line 27
    .line 28
    invoke-direct {v7, v6, v1, v0}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LT4/g;

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const-string v1, "setHostname"

    .line 40
    .line 41
    invoke-direct {v8, v6, v1, v0}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v11, LT4/g;

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, [B

    .line 49
    .line 50
    const-string v5, "getAlpnSelectedProtocol"

    .line 51
    .line 52
    invoke-direct {v11, v1, v5, v0}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LT4/g;

    .line 56
    .line 57
    const-string v0, "setAlpnProtocols"

    .line 58
    .line 59
    new-array v5, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v1, v5, v3

    .line 62
    .line 63
    invoke-direct {v12, v6, v0, v5}, LT4/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "tagSocket"

    .line 73
    .line 74
    new-array v5, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v4, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    const-string v5, "untagSocket"

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v4, v2, v3

    .line 87
    .line 88
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    move-object v10, v0

    .line 93
    move-object v9, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    nop

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    nop

    .line 98
    :goto_0
    move-object v1, v6

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    nop

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    move-object v9, v1

    .line 103
    move-object v10, v6

    .line 104
    :goto_2
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "GmsCore_OpenSSL"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Conscrypt"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Ssl_Guard"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_0
    invoke-static {}, LT4/h;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LT4/h$f;->a:LT4/h$f;

    .line 148
    .line 149
    :goto_3
    move-object v14, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_1
    invoke-static {}, LT4/h;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget-object v0, LT4/h$f;->b:LT4/h$f;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    sget-object v0, LT4/h$f;->c:LT4/h$f;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_4
    sget-object v0, LT4/h$f;->a:LT4/h$f;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_5
    new-instance v0, LT4/h$b;

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    invoke-direct/range {v6 .. v14}, LT4/h$b;-><init>(LT4/g;LT4/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LT4/g;LT4/g;Ljava/security/Provider;LT4/h$f;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5

    .line 181
    :try_start_3
    const-string v7, "TLS"

    .line 182
    .line 183
    invoke-static {v7, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-class v8, Ljavax/net/ssl/SSLEngine;

    .line 195
    .line 196
    invoke-virtual {v8, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-class v7, Ljavax/net/ssl/SSLParameters;

    .line 204
    .line 205
    const-string v8, "setApplicationProtocols"

    .line 206
    .line 207
    new-array v9, v2, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v10, [Ljava/lang/String;

    .line 210
    .line 211
    aput-object v10, v9, v3

    .line 212
    .line 213
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v8, LT4/h$c;

    .line 222
    .line 223
    invoke-direct {v8, v4, v7, v1, v6}, LT4/h$c;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LT4/h$a;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :catch_3
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, "$Provider"

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v8, "$ClientProvider"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "$ServerProvider"

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-string v0, "put"

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    new-array v7, v7, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v5, v7, v3

    .line 300
    .line 301
    aput-object v6, v7, v2

    .line 302
    .line 303
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v0, "get"

    .line 308
    .line 309
    new-array v6, v2, [Ljava/lang/Class;

    .line 310
    .line 311
    aput-object v5, v6, v3

    .line 312
    .line 313
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v0, "remove"

    .line 318
    .line 319
    new-array v2, v2, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v5, v2, v3

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v0, LT4/h$d;

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    move-object v13, v4

    .line 331
    invoke-direct/range {v7 .. v13}, LT4/h$d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_4
    new-instance v0, LT4/h;

    .line 336
    .line 337
    invoke-direct {v0, v4}, LT4/h;-><init>(Ljava/security/Provider;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :catch_5
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public static e()LT4/h;
    .locals 1

    .line 1
    sget-object v0, LT4/h;->d:LT4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f()Ljava/security/Provider;
    .locals 10

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, LT4/h;->c:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_1
    if-ge v7, v6, :cond_1

    .line 17
    .line 18
    aget-object v8, v5, v7

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sget-object v0, LT4/h;->b:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v2, "Found registered provider {0}"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LT4/h;->b:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v2, "Unable to find Conscrypt"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private static j()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, LT4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.app.ActivityOptions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, LT4/h;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static k()Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, LT4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.net.Network"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, LT4/h;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "Can\'t find class"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/h;->a:Ljava/security/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i()LT4/h$f;
    .locals 1

    .line 1
    sget-object v0, LT4/h$f;->c:LT4/h$f;

    .line 2
    .line 3
    return-object v0
.end method
