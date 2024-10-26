.class public LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/c$a;
    }
.end annotation


# static fields
.field private static b:LF4/c;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LF4/c;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LF4/c;->a:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private a(ILN4/c;)LN4/c;
    .locals 2

    .line 1
    const/16 v0, 0x2b5d

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "\u767b\u5f55\u7684\u63a5\u53e3\u56de\u8c03\u4e0d\u80fd\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 8
    .line 9
    invoke-static {v1, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x2b61

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Social Api \u7684\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 18
    .line 19
    invoke-static {v1, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x2b62

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const-string p1, "Social Api \u7684H5\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 28
    .line 29
    invoke-static {v1, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static b()LF4/c;
    .locals 1

    .line 1
    sget-object v0, LF4/c;->b:LF4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF4/c;

    .line 6
    .line 7
    invoke-direct {v0}, LF4/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LF4/c;->b:LF4/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LF4/c;->b:LF4/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)LN4/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "openSDK_LOG.UIListenerManager"

    .line 5
    .line 6
    const-string v1, "getListnerWithAction action is null!"

    .line 7
    .line 8
    invoke-static {p1, v1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LF4/c;->a:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, LF4/c;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LF4/c$a;

    .line 22
    .line 23
    iget-object v3, p0, LF4/c;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object p1, v2, LF4/c$a;->b:LN4/c;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public d(I)LN4/c;
    .locals 2

    .line 1
    invoke-static {p1}, LL4/l;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "getListner action is null! rquestCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "openSDK_LOG.UIListenerManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, LF4/c;->c(Ljava/lang/String;)LN4/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e(Landroid/content/Intent;LN4/c;)V
    .locals 5

    .line 1
    const-string v0, "handleDataToListener"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LN4/c;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "key_action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "action_login"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x4

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v0, "key_error_code"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "key_response"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, LN4/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v2, LN4/e;

    .line 59
    .line 60
    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, p1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, LN4/c;->b(LN4/e;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "OpenUi, onActivityResult, json error"

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    const-string p1, "OpenUi, onActivityResult, onComplete"

    .line 76
    .line 77
    invoke-static {v1, p1}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, LN4/c;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "OpenUi, onActivityResult, onError = "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "key_error_msg"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "key_error_detail"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, LN4/e;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, p1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v2}, LN4/c;->b(LN4/e;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    const-string v1, "action_share"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "result"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "response"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "cancel"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-interface {p2}, LN4/c;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v1, "error"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    new-instance v0, LN4/e;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v1, -0x6

    .line 193
    const-string v2, "unknown error"

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, p1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0}, LN4/c;->b(LN4/e;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-string v1, "complete"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    const-string v1, "{\"ret\": 0}"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v1, p1

    .line 220
    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, LN4/c;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    new-instance v0, LN4/e;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "json error"

    .line 248
    .line 249
    invoke-direct {v0, v3, v1, p1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v0}, LN4/c;->b(LN4/e;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    return-void
.end method

.method public f(IILandroid/content/Intent;LN4/c;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.UIListenerManager"

    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, LF4/c;->d(I)LN4/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p1, p4}, LF4/c;->a(ILN4/c;)LN4/c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "onActivityResult can\'t find the listener"

    invoke-static {v1, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    const/4 p1, -0x1

    const/4 p4, 0x1

    if-ne p2, p1, :cond_d

    const/4 p1, -0x6

    if-nez p3, :cond_2

    .line 5
    new-instance p2, LN4/e;

    const-string p3, "onActivityResult intent data is null."

    invoke-direct {p2, p1, p3, p3}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LN4/c;->b(LN4/e;)V

    return p4

    .line 6
    :cond_2
    const-string p2, "key_action"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v3, "action_login"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "key_error_detail"

    const-string v5, "key_error_msg"

    const-string v6, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    const-string v7, "key_response"

    const-string v8, "key_error_code"

    const-string v9, ""

    const/4 v10, -0x4

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, LN4/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    .line 12
    new-instance p3, LN4/e;

    invoke-direct {p3, v10, v6, p1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, LN4/c;->b(LN4/e;)V

    .line 13
    const-string p1, "OpenUi, onActivityResult, json error"

    invoke-static {v1, p1, p2}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 14
    :cond_3
    const-string p1, "OpenUi, onActivityResult, onComplete"

    invoke-static {v1, p1}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, p1}, LN4/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenUi, onActivityResult, onError = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance v1, LN4/e;

    invoke-direct {v1, p1, p2, p3}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LN4/c;->b(LN4/e;)V

    goto/16 :goto_4

    .line 20
    :cond_5
    const-string v1, "action_share"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "action_request_avatar"

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "action_request_dynamic_avatar"

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "action_request_set_emotion"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    :try_start_1
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, LN4/c;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 28
    :catch_1
    new-instance p2, LN4/e;

    invoke-direct {p2, v10, v6, p1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LN4/c;->b(LN4/e;)V

    goto/16 :goto_4

    .line 29
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, p1}, LN4/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 30
    :cond_8
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    new-instance v1, LN4/e;

    invoke-direct {v1, p1, p2, p3}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LN4/c;->b(LN4/e;)V

    goto/16 :goto_4

    .line 33
    :cond_9
    :goto_1
    const-string p2, "result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v1, "response"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    const-string v1, "cancel"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-interface {v0}, LN4/c;->a()V

    goto :goto_4

    .line 37
    :cond_a
    const-string v1, "error"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    new-instance p2, LN4/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "unknown error"

    invoke-direct {p2, p1, v1, p3}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LN4/c;->b(LN4/e;)V

    goto :goto_4

    .line 39
    :cond_b
    const-string p1, "complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 40
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    if-nez p3, :cond_c

    const-string p2, "{\"ret\": 0}"

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_c
    move-object p2, p3

    :goto_2
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, p1}, LN4/c;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 42
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    new-instance p1, LN4/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "json error"

    invoke-direct {p1, v10, p3, p2}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LN4/c;->b(LN4/e;)V

    goto :goto_4

    .line 44
    :cond_d
    invoke-interface {v0}, LN4/c;->a()V

    :cond_e
    :goto_4
    return p4
.end method

.method public g(ILN4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LL4/l;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setListener action is null! rquestCode="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v2, p0, LF4/c;->a:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, LF4/c;->a:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v4, LF4/c$a;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, p2}, LF4/c$a;-><init>(LF4/c;ILN4/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LF4/c$a;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object p1, p1, LF4/c$a;->b:LN4/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
