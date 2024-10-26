.class final LL4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/a;->i(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LN4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:LN4/b;


# direct methods
.method constructor <init>(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LN4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/a$a;->a:LD4/b;

    .line 2
    .line 3
    iput-object p2, p0, LL4/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LL4/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LL4/a$a;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, LL4/a$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LL4/a$a;->f:LN4/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LL4/a$a;->a:LD4/b;

    .line 4
    .line 5
    iget-object v2, p0, LL4/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LL4/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LL4/a$a;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, LL4/a$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v5}, LL4/a;->h(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, LN4/b;->e(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OpenApi onComplete"

    .line 25
    .line 26
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LL4/a$c; {:try_start_0 .. :try_end_0} :catch_4
    .catch LL4/a$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_4
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_5
    move-exception v1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_6
    move-exception v1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v1}, LN4/b;->b(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "OpenApi requestAsync onUnknowException"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v1}, LN4/b;->c(Lorg/json/JSONException;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "OpenApi requestAsync JSONException"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v2, v1}, LN4/b;->h(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "OpenApi requestAsync IOException"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :goto_3
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-interface {v2, v1}, LN4/b;->a(LL4/a$b;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "OpenApi requestAsync onHttpStatusException"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_4
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-interface {v2, v1}, LN4/b;->d(LL4/a$c;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "OpenApi requestAsync onNetworkUnavailableException"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_5
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    invoke-interface {v2, v1}, LN4/b;->g(Ljava/net/SocketTimeoutException;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "OpenApi requestAsync onSocketTimeoutException"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_6
    iget-object v2, p0, LL4/a$a;->f:LN4/b;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    invoke-interface {v2, v1}, LN4/b;->f(Ljava/net/MalformedURLException;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "OpenApi requestAsync MalformedURLException"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_0
    :goto_7
    return-void
.end method
