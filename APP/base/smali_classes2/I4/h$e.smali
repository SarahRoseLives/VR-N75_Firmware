.class LI4/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI4/h;


# direct methods
.method constructor <init>(LI4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/h$e;->a:LI4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "openSDK_LOG.ReportManager"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, LI4/h$e;->a:LI4/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LI4/h;->k()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "-->doReportVia, params: "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LI4/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_1
    const/4 v9, 0x1

    .line 49
    add-int/lit8 v10, v0, 0x1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, LH4/a;->a()LH4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v14, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 56
    .line 57
    invoke-virtual {v13, v14, v3}, LH4/a;->h(Ljava/lang/String;Ljava/util/Map;)LH4/b;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, LH4/b;->d()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "-->reportVia: statusCode "

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, LH4/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13}, LH4/b;->c()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-long v14, v14

    .line 98
    invoke-virtual {v13}, LH4/b;->b()I

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    move/from16 v17, v10

    .line 103
    .line 104
    int-to-long v9, v7

    .line 105
    :try_start_2
    invoke-virtual {v13}, LH4/b;->d()I

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    const/16 v11, 0xc8

    .line 110
    .line 111
    if-eq v7, v11, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v13}, LH4/b;->d()I

    .line 114
    .line 115
    .line 116
    move-result v8
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    move-wide/from16 v18, v5

    .line 118
    .line 119
    move-wide/from16 v22, v9

    .line 120
    .line 121
    move-wide/from16 v20, v14

    .line 122
    .line 123
    :goto_0
    const/4 v7, 0x0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :catch_0
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_1
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :catch_2
    nop

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :catch_3
    :goto_2
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_2
    :try_start_4
    const-string v7, "ret"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    goto :goto_3

    .line 147
    :catch_4
    nop

    .line 148
    const/4 v0, -0x4

    .line 149
    :goto_3
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    cmp-long v0, v9, v11

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    move-wide v11, v14

    .line 159
    :goto_4
    move/from16 v0, v17

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_4
    :goto_5
    move-wide/from16 v18, v5

    .line 163
    .line 164
    move-wide/from16 v22, v9

    .line 165
    .line 166
    move-wide/from16 v20, v14

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_d

    .line 170
    :catch_5
    :goto_6
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    nop

    .line 173
    goto :goto_a

    .line 174
    :catch_6
    move-exception v0

    .line 175
    move/from16 v17, v10

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_7
    move/from16 v17, v10

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_8
    move/from16 v17, v10

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_7
    const/4 v8, -0x6

    .line 185
    move v0, v4

    .line 186
    move-wide v9, v11

    .line 187
    goto :goto_c

    .line 188
    :goto_8
    :try_start_5
    invoke-static {v0}, LL4/a;->g(Ljava/io/IOException;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :goto_9
    move-wide v9, v11

    .line 193
    goto :goto_4

    .line 194
    :catch_9
    move-exception v0

    .line 195
    goto :goto_f

    .line 196
    :goto_a
    move-wide v9, v11

    .line 197
    move/from16 v0, v17

    .line 198
    .line 199
    const/4 v8, -0x4

    .line 200
    goto :goto_c

    .line 201
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const/4 v8, -0x8

    .line 206
    goto :goto_9

    .line 207
    :goto_c
    if-lt v0, v4, :cond_1

    .line 208
    .line 209
    move-wide/from16 v18, v5

    .line 210
    .line 211
    move-wide/from16 v22, v9

    .line 212
    .line 213
    move-wide/from16 v20, v11

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_d
    iget-object v0, v1, LI4/h$e;->a:LI4/h;

    .line 217
    .line 218
    const-string v17, "mapp_apptrace_sdk"

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move/from16 v24, v8

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v26}, LI4/h;->e(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 229
    .line 230
    .line 231
    const-string v0, "report_via"

    .line 232
    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    :try_start_6
    invoke-static {}, LI4/g;->c()LI4/g;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, LI4/g;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_5
    invoke-static {}, LI4/g;->c()LI4/g;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v1, LI4/h$e;->a:LI4/h;

    .line 248
    .line 249
    iget-object v4, v4, LI4/h;->c:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v4}, LI4/g;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :goto_e
    iget-object v0, v1, LI4/h$e;->a:LI4/h;

    .line 255
    .line 256
    iget-object v0, v0, LI4/h;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v3, "-->doReportVia, uploadSuccess: "

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, " resultCode: "

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 287
    .line 288
    .line 289
    goto :goto_10

    .line 290
    :goto_f
    const-string v3, "-->doReportVia, exception in serial executor."

    .line 291
    .line 292
    invoke-static {v2, v3, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_10
    return-void
.end method
