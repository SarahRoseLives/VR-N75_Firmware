.class public abstract LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class; = null

.field private static b:Ljava/lang/Class; = null

.field private static c:Ljava/lang/reflect/Method; = null

.field private static d:Ljava/lang/reflect/Method; = null

.field private static e:Ljava/lang/reflect/Method; = null

.field private static f:Ljava/lang/reflect/Method; = null

.field private static g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs a(Landroid/content/Context;LD4/b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, LC4/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, LC4/a;->c(Landroid/content/Context;LD4/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, LC4/a;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object v0, LC4/a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p2, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p3, v1, p0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "trackCustomEvent exception: "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "OpenConfig"

    .line 52
    .line 53
    invoke-static {p1, p0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;LD4/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LD4/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Common_ta_enable"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL4/j;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(Landroid/content/Context;LD4/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LC4/a;->b(Landroid/content/Context;LD4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LC4/a;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object p1, LC4/a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, LC4/a;->f:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sget-object p1, LC4/a;->a:Ljava/lang/Class;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "checkStatStatus exception: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "OpenConfig"

    .line 61
    .line 62
    invoke-static {p1, p0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;LD4/b;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const-class v5, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, LD4/b;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "Aqc"

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    const-string v7, "com.tencent.stat.StatConfig"

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sput-object v7, LC4/a;->a:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v7, "com.tencent.stat.StatService"

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sput-object v7, LC4/a;->b:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v8, "reportQQ"

    .line 47
    .line 48
    new-array v9, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v9, v2

    .line 51
    .line 52
    aput-object v4, v9, v3

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sput-object v7, LC4/a;->c:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sget-object v7, LC4/a;->b:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v8, "trackCustomEvent"

    .line 63
    .line 64
    new-array v9, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v9, v2

    .line 67
    .line 68
    aput-object v4, v9, v3

    .line 69
    .line 70
    const-class v10, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v10, v9, v1

    .line 73
    .line 74
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sput-object v7, LC4/a;->d:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sget-object v7, LC4/a;->b:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v8, "commitEvents"

    .line 83
    .line 84
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    new-array v10, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v5, v10, v2

    .line 89
    .line 90
    aput-object v9, v10, v3

    .line 91
    .line 92
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sput-object v7, LC4/a;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget-object v7, LC4/a;->a:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v8, "setEnableStatService"

    .line 101
    .line 102
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-array v11, v3, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v10, v11, v2

    .line 107
    .line 108
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sput-object v7, LC4/a;->f:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {p0, p1}, LC4/a;->c(Landroid/content/Context;LD4/b;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LC4/a;->a:Ljava/lang/Class;

    .line 118
    .line 119
    const-string v7, "setAutoExceptionCaught"

    .line 120
    .line 121
    new-array v8, v3, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v10, v8, v2

    .line 124
    .line 125
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v7, LC4/a;->a:Ljava/lang/Class;

    .line 130
    .line 131
    new-array v8, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    aput-object v11, v8, v2

    .line 136
    .line 137
    invoke-virtual {p1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p1, LC4/a;->a:Ljava/lang/Class;

    .line 141
    .line 142
    const-string v7, "setEnableSmartReporting"

    .line 143
    .line 144
    new-array v8, v3, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v10, v8, v2

    .line 147
    .line 148
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v7, LC4/a;->a:Ljava/lang/Class;

    .line 153
    .line 154
    new-array v8, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    aput-object v10, v8, v2

    .line 159
    .line 160
    invoke-virtual {p1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p1, LC4/a;->a:Ljava/lang/Class;

    .line 164
    .line 165
    const-string v7, "setSendPeriodMinutes"

    .line 166
    .line 167
    new-array v8, v3, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v9, v8, v2

    .line 170
    .line 171
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v7, LC4/a;->a:Ljava/lang/Class;

    .line 176
    .line 177
    const/16 v8, 0x5a0

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v9, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v8, v9, v2

    .line 186
    .line 187
    invoke-virtual {p1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v7, LC4/a;->a:Ljava/lang/Class;

    .line 197
    .line 198
    const-string v8, "setStatSendStrategy"

    .line 199
    .line 200
    new-array v9, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    aput-object p1, v9, v2

    .line 203
    .line 204
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, LC4/a;->a:Ljava/lang/Class;

    .line 209
    .line 210
    const-string v9, "PERIOD"

    .line 211
    .line 212
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array v10, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, v10, v2

    .line 224
    .line 225
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p1, LC4/a;->b:Ljava/lang/Class;

    .line 229
    .line 230
    const-string v7, "startStatService"

    .line 231
    .line 232
    new-array v8, v0, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v5, v8, v2

    .line 235
    .line 236
    aput-object v4, v8, v3

    .line 237
    .line 238
    aput-object v4, v8, v1

    .line 239
    .line 240
    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v4, LC4/a;->b:Ljava/lang/Class;

    .line 245
    .line 246
    const-string v5, "com.tencent.stat.common.StatConstants"

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v7, "VERSION"

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p0, v0, v2

    .line 265
    .line 266
    aput-object v6, v0, v3

    .line 267
    .line 268
    aput-object v5, v0, v1

    .line 269
    .line 270
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sput-boolean v3, LC4/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :catch_0
    move-exception p0

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "start4QQConnect exception: "

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "OpenConfig"

    .line 299
    .line 300
    invoke-static {p1, p0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;LD4/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LD4/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LD4/b;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LD4/b;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v8, "0"

    .line 24
    .line 25
    const-string v9, "0"

    .line 26
    .line 27
    const-string v4, "2"

    .line 28
    .line 29
    const-string v5, "1"

    .line 30
    .line 31
    const-string v6, "11"

    .line 32
    .line 33
    const-string v7, "0"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v9}, LI4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-boolean v0, LC4/a;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0, p1}, LC4/a;->c(Landroid/content/Context;LD4/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LD4/b;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    sget-object v0, LC4/a;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    sget-object v1, LC4/a;->b:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p1}, LD4/b;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p0, v2, v3

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    aput-object p1, v2, p0

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "reportQQ exception: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "OpenConfig"

    .line 96
    .line 97
    invoke-static {p1, p0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method
