.class public LD4/a;
.super LF4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/a$b;,
        LD4/a$c;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "libwbsafeedit"

.field public static k:Ljava/lang/String;


# instance fields
.field private g:LN4/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD4/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".so"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LD4/a;->k:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "is arm(default) architecture"

    .line 25
    .line 26
    const-string v3, "libwbsafeedit"

    .line 27
    .line 28
    const-string v4, "openSDK_LOG.AuthAgent"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const-string v5, "arm64-v8a"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v0, "libwbsafeedit_64"

    .line 49
    .line 50
    sput-object v0, LD4/a;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, LD4/a;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LD4/a;->k:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "is arm64-v8a architecture"

    .line 72
    .line 73
    invoke-static {v4, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    const-string v5, "x86"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const-string v0, "libwbsafeedit_x86"

    .line 87
    .line 88
    sput-object v0, LD4/a;->j:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, LD4/a;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LD4/a;->k:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "is x86 architecture"

    .line 110
    .line 111
    invoke-static {v4, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v5, "x86_64"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v0, "libwbsafeedit_x86_64"

    .line 124
    .line 125
    sput-object v0, LD4/a;->j:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, LD4/a;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LD4/a;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "is x86_64 architecture"

    .line 147
    .line 148
    invoke-static {v4, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sput-object v3, LD4/a;->j:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v3, LD4/a;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LD4/a;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, v2}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sput-object v3, LD4/a;->j:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v3, LD4/a;->j:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LD4/a;->k:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4, v2}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void
.end method

.method public constructor <init>(LD4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/a;-><init>(LD4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(ZLN4/c;Z)I
    .locals 8

    .line 1
    const-string v0, "OpenUi, showDialog -- start"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 4
    .line 5
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LF4/a;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "isadd"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "scope"

    .line 29
    .line 30
    iget-object v3, p0, LD4/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LF4/a;->b:LD4/b;

    .line 36
    .line 37
    invoke-virtual {p1}, LD4/b;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "client_id"

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-boolean p1, LF4/a;->f:Z

    .line 47
    .line 48
    const-string v3, "pf"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "desktop_m_qq-"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v4, LF4/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "-"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "android"

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v5, LF4/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v4, LF4/a;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string p1, "openmobile_android"

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, 0x3e8

    .line 116
    .line 117
    div-long/2addr v3, v5

    .line 118
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, p1}, LL4/l;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "sign"

    .line 139
    .line 140
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "time"

    .line 144
    .line 145
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "display"

    .line 149
    .line 150
    const-string v3, "mobile"

    .line 151
    .line 152
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "response_type"

    .line 156
    .line 157
    const-string v3, "token"

    .line 158
    .line 159
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "redirect_uri"

    .line 163
    .line 164
    const-string v3, "auth://tauth.qq.com/"

    .line 165
    .line 166
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "cancel_display"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "switch"

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "compat_v"

    .line 180
    .line 181
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_2

    .line 185
    .line 186
    const-string p1, "style"

    .line 187
    .line 188
    const-string p3, "qr"

    .line 189
    .line 190
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LL4/k;->a()LL4/k;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    .line 207
    .line 208
    invoke-virtual {p3, v2, v3}, LL4/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LL4/a;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p3, LD4/a$c;

    .line 227
    .line 228
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v2, p3

    .line 235
    move-object v3, p0

    .line 236
    move-object v5, p2

    .line 237
    invoke-direct/range {v2 .. v7}, LD4/a$c;-><init>(LD4/a;Landroid/content/Context;LN4/c;ZZ)V

    .line 238
    .line 239
    .line 240
    const-string p2, "OpenUi, showDialog TDialog"

    .line 241
    .line 242
    invoke-static {v1, p2}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, LD4/a$a;

    .line 246
    .line 247
    invoke-direct {p2, p0, p1, p3}, LD4/a$a;-><init>(LD4/a;Ljava/lang/String;LN4/c;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, LL4/m;->d(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "OpenUi, showDialog -- end"

    .line 254
    .line 255
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    return p1
.end method

.method static synthetic k(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LD4/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "status_os"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "status_machine"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "status_version"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "sdkv"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "client_id"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "need_pay"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "pf"

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "os="

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", machine="

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ", version="

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, ", sdkv="

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ", appId="

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ", needPay="

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ", pf="

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, "openSDK_LOG.AuthAgent"

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v7, v6}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    move-object v2, v7

    .line 135
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    move-object v5, v7

    .line 153
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    move-object p1, v7

    .line 159
    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private n(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method private o(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/util/Map;Z[Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "startActionActivity() -- start"

    .line 10
    .line 11
    const-string v5, "openSDK_LOG.AuthAgent"

    .line 12
    .line 13
    invoke-static {v5, v4}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "com.tencent.open.agent.AgentActivity"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LF4/a;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LF4/a;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "1"

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string v9, "isadd"

    .line 34
    .line 35
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v9, "scope"

    .line 39
    .line 40
    iget-object v10, v0, LD4/a;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, LF4/a;->b:LD4/b;

    .line 46
    .line 47
    invoke-virtual {v9}, LD4/b;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "client_id"

    .line 52
    .line 53
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-boolean v9, LF4/a;->f:Z

    .line 57
    .line 58
    const-string v10, "pf"

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v11, "desktop_m_qq-"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v11, LF4/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, "-"

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v12, "android"

    .line 83
    .line 84
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v12, LF4/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v11, LF4/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v9, "openmobile_android"

    .line 112
    .line 113
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string v9, "need_pay"

    .line 117
    .line 118
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v7, v3}, LD4/a;->n(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, LL4/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "oauth_app_name"

    .line 133
    .line 134
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "key_action"

    .line 138
    .line 139
    const-string v9, "action_login"

    .line 140
    .line 141
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v8, "key_params"

    .line 145
    .line 146
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, LF4/a;->b:LD4/b;

    .line 150
    .line 151
    invoke-virtual {v8}, LD4/b;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "appid"

    .line 156
    .line 157
    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v7}, LD4/a;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v1, v8}, LL4/l;->e(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "ppsts"

    .line 169
    .line 170
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, LF4/a;->f(Landroid/content/Intent;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    new-instance v7, LD4/a$b;

    .line 180
    .line 181
    iget-object v8, v0, LD4/a;->g:LN4/c;

    .line 182
    .line 183
    invoke-direct {v7, v0, v8}, LD4/a$b;-><init>(LD4/a;LN4/c;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v0, LD4/a;->g:LN4/c;

    .line 187
    .line 188
    invoke-static {}, LF4/c;->b()LF4/c;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v8, v0, LD4/a;->g:LN4/c;

    .line 193
    .line 194
    const/16 v9, 0x2b5d

    .line 195
    .line 196
    invoke-virtual {v7, v9, v8}, LF4/c;->g(ILN4/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    const-string v1, "startAssitActivity fragment"

    .line 202
    .line 203
    invoke-static {v5, v1}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v4, v9, v3}, LF4/a;->e(Landroidx/fragment/app/o;Landroid/content/Intent;ILjava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-string v2, "startAssitActivity activity"

    .line 211
    .line 212
    invoke-static {v5, v2}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v4, v9, v3}, LF4/a;->d(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    const-string v1, "startActionActivity() -- end, found activity for loginIntent"

    .line 219
    .line 220
    invoke-static {v5, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v1, v0, LF4/a;->b:LD4/b;

    .line 228
    .line 229
    invoke-virtual {v1}, LD4/b;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/4 v15, 0x1

    .line 242
    const-string v16, ""

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const-string v9, "LOGIN_CHECK_SDK"

    .line 246
    .line 247
    const-string v10, "1000"

    .line 248
    .line 249
    const-string v12, ""

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-virtual/range {v7 .. v16}, LI4/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "0"

    .line 256
    .line 257
    aput-object v1, p5, v6

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, p5, v1

    .line 265
    .line 266
    return v1

    .line 267
    :cond_3
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v1, v0, LF4/a;->b:LD4/b;

    .line 272
    .line 273
    invoke-virtual {v1}, LD4/b;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/4 v15, 0x1

    .line 286
    const-string v16, "startActionActivity fail"

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    const-string v9, "LOGIN_CHECK_SDK"

    .line 290
    .line 291
    const-string v10, "1000"

    .line 292
    .line 293
    const-string v12, ""

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-virtual/range {v7 .. v16}, LI4/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "startActionActivity() -- end, no target activity for loginIntent"

    .line 300
    .line 301
    invoke-static {v5, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v6
.end method

.method static synthetic p(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LD4/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, LD4/a;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(LD4/a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, LF4/a;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(LD4/a;)LD4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LF4/a;->b:LD4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD4/a;->g:LN4/c;

    .line 3
    .line 4
    return-void
.end method

.method i(Landroid/app/Activity;Ljava/lang/String;LN4/c;ZLandroidx/fragment/app/o;Z)I
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, LD4/a;->s(Landroid/app/Activity;Ljava/lang/String;LN4/c;ZLandroidx/fragment/app/o;ZLjava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;LN4/c;ZLandroidx/fragment/app/o;ZLjava/util/Map;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v6, LD4/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v6, LD4/a;->i:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, v6, LD4/a;->g:LN4/c;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v7, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "KEY_FORCE_QR_LOGIN"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v6, LF4/a;->b:LD4/b;

    .line 35
    .line 36
    invoke-virtual {v2}, LD4/b;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "C_LoginWeb"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LL4/j;->i(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "doLogin needForceQrLogin="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", toWebLogin="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v9, "openSDK_LOG.AuthAgent"

    .line 76
    .line 77
    invoke-static {v9, v3}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p5

    .line 89
    .line 90
    move-object/from16 v3, p7

    .line 91
    .line 92
    move/from16 v4, p4

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    invoke-direct/range {v0 .. v5}, LD4/a;->o(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/util/Map;Z[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 102
    .line 103
    invoke-static {v9, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v0, v6, LF4/a;->b:LD4/b;

    .line 111
    .line 112
    invoke-virtual {v0}, LD4/b;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v0, v6, LF4/a;->b:LD4/b;

    .line 117
    .line 118
    invoke-virtual {v0}, LD4/b;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aget-object v0, v7, v8

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    check-cast v16, Ljava/lang/String;

    .line 127
    .line 128
    const-string v17, "0"

    .line 129
    .line 130
    const-string v18, "0"

    .line 131
    .line 132
    const-string v13, "2"

    .line 133
    .line 134
    const-string v14, "1"

    .line 135
    .line 136
    const-string v15, "5"

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v18}, LI4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aget-object v0, v7, v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_0
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v6, LF4/a;->b:LD4/b;

    .line 156
    .line 157
    invoke-virtual {v0}, LD4/b;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v0, v6, LF4/a;->b:LD4/b;

    .line 162
    .line 163
    invoke-virtual {v0}, LD4/b;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v17, "0"

    .line 168
    .line 169
    const-string v18, "0"

    .line 170
    .line 171
    const-string v13, "2"

    .line 172
    .line 173
    const-string v14, "1"

    .line 174
    .line 175
    const-string v15, "5"

    .line 176
    .line 177
    const-string v16, "1"

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v18}, LI4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "doLogin startActivity fail show dialog."

    .line 183
    .line 184
    invoke-static {v9, v0}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LD4/a$b;

    .line 188
    .line 189
    iget-object v1, v6, LD4/a;->g:LN4/c;

    .line 190
    .line 191
    invoke-direct {v0, v6, v1}, LD4/a$b;-><init>(LD4/a;LN4/c;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, LD4/a;->g:LN4/c;

    .line 195
    .line 196
    move/from16 v1, p4

    .line 197
    .line 198
    move/from16 v2, p6

    .line 199
    .line 200
    invoke-direct {v6, v1, v0, v2}, LD4/a;->j(ZLN4/c;Z)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0
.end method
