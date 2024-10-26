.class Lnet/openid/appauth/h$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/s;

.field private b:Lg6/d;

.field private final c:Li6/a;

.field private d:Lnet/openid/appauth/h$b;

.field private e:Lnet/openid/appauth/k;

.field private f:Z

.field private g:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Lnet/openid/appauth/s;Lg6/d;Li6/a;Lnet/openid/appauth/k;Lnet/openid/appauth/h$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/openid/appauth/h$a;->b:Lg6/d;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/openid/appauth/h$a;->c:Li6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/openid/appauth/h$a;->e:Lnet/openid/appauth/k;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/h$b;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lnet/openid/appauth/h$a;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string p1, "Failed to complete exchange request"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/h$a;->c:Li6/a;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 8
    .line 9
    iget-object v3, v3, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/i;

    .line 10
    .line 11
    iget-object v3, v3, Lnet/openid/appauth/i;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Li6/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "POST"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Content-Type"

    .line 23
    .line 24
    const-string v4, "application/x-www-form-urlencoded"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lnet/openid/appauth/h$a;->a(Ljava/net/URLConnection;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lnet/openid/appauth/h$a;->b:Lg6/d;

    .line 37
    .line 38
    iget-object v4, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 39
    .line 40
    iget-object v4, v4, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lg6/d;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_0
    move-exception v2

    .line 88
    move-object v3, v1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_1
    move-exception v2

    .line 92
    move-object v3, v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    iget-object v3, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 96
    .line 97
    invoke-virtual {v3}, Lnet/openid/appauth/s;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lnet/openid/appauth/h$a;->b:Lg6/d;

    .line 102
    .line 103
    iget-object v5, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 104
    .line 105
    iget-object v5, v5, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v5}, Lg6/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v3}, Lj6/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "Content-Length"

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v4, 0xc8

    .line 153
    .line 154
    if-lt v3, v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v4, 0x12c

    .line 161
    .line 162
    if-ge v3, v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_1
    :try_start_1
    invoke-static {v2}, Lnet/openid/appauth/u;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lnet/openid/appauth/u;->a(Ljava/io/InputStream;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    move-object v1, v2

    .line 188
    goto :goto_6

    .line 189
    :catch_2
    move-exception v3

    .line 190
    move-object v6, v3

    .line 191
    move-object v3, v2

    .line 192
    move-object v2, v6

    .line 193
    goto :goto_2

    .line 194
    :catch_3
    move-exception v3

    .line 195
    move-object v6, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, v6

    .line 198
    goto :goto_4

    .line 199
    :goto_2
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v2, p1, v0}, Lj6/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    .line 205
    .line 206
    invoke-static {p1, v2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lnet/openid/appauth/h$a;->g:Lnet/openid/appauth/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    :goto_3
    invoke-static {v3}, Lnet/openid/appauth/u;->a(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move-object v1, v3

    .line 218
    goto :goto_6

    .line 219
    :goto_4
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2, p1, v0}, Lj6/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lnet/openid/appauth/d$b;->d:Lnet/openid/appauth/d;

    .line 225
    .line 226
    invoke-static {p1, v2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lnet/openid/appauth/h$a;->g:Lnet/openid/appauth/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_5
    return-object v1

    .line 234
    :goto_6
    invoke-static {v1}, Lnet/openid/appauth/u;->a(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/h$a;->g:Lnet/openid/appauth/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/h$b;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnet/openid/appauth/d$c;->a(Ljava/lang/String;)Lnet/openid/appauth/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "error_description"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "error_uri"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj6/b;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v0, v3, p1}, Lnet/openid/appauth/d;->t(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/h$b;

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/t$a;

    .line 63
    .line 64
    iget-object v2, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lnet/openid/appauth/t$a;-><init>(Lnet/openid/appauth/s;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lnet/openid/appauth/t$a;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/t$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnet/openid/appauth/t$a;->a()Lnet/openid/appauth/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    iget-object v0, p1, Lnet/openid/appauth/t;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-static {v0}, Lnet/openid/appauth/n;->a(Ljava/lang/String;)Lnet/openid/appauth/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catch Lnet/openid/appauth/n$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :try_start_3
    iget-object v2, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 86
    .line 87
    iget-object v3, p0, Lnet/openid/appauth/h$a;->e:Lnet/openid/appauth/k;

    .line 88
    .line 89
    iget-boolean v4, p0, Lnet/openid/appauth/h$a;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v4}, Lnet/openid/appauth/n;->c(Lnet/openid/appauth/s;Lnet/openid/appauth/k;Z)V
    :try_end_3
    .catch Lnet/openid/appauth/d; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/h$b;

    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_3
    move-exception p1

    .line 105
    :goto_1
    iget-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/h$b;

    .line 106
    .line 107
    sget-object v2, Lnet/openid/appauth/d$b;->i:Lnet/openid/appauth/d;

    .line 108
    .line 109
    invoke-static {v2, p1}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_2
    iget-object v0, p0, Lnet/openid/appauth/h$a;->a:Lnet/openid/appauth/s;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/i;

    .line 120
    .line 121
    iget-object v0, v0, Lnet/openid/appauth/i;->b:Landroid/net/Uri;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    const-string v0, "Token exchange with %s completed"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lj6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/h$b;

    .line 135
    .line 136
    invoke-interface {v0, p1, v1}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_4
    move-exception p1

    .line 141
    iget-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/h$b;

    .line 142
    .line 143
    sget-object v2, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    .line 144
    .line 145
    invoke-static {v2, p1}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$a;->b([Ljava/lang/Void;)Lorg/json/JSONObject;

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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$a;->c(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
