.class Lnet/openid/appauth/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/n$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Long;

.field private static final h:Ljava/lang/Long;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/openid/appauth/n;->g:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/openid/appauth/n;->h:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/openid/appauth/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/openid/appauth/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/openid/appauth/n;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/openid/appauth/n;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/openid/appauth/n;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lnet/openid/appauth/n;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static a(Ljava/lang/String;)Lnet/openid/appauth/n;
    .locals 9

    .line 1
    const-string v0, "aud"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, p0, v1

    .line 15
    .line 16
    invoke-static {v1}, Lnet/openid/appauth/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-static {p0}, Lnet/openid/appauth/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "iss"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "sub"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object v5, v1

    .line 56
    :goto_0
    const-string v0, "exp"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "iat"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v0, "nonce"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lnet/openid/appauth/o;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance p0, Lnet/openid/appauth/n;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v2 .. v8}, Lnet/openid/appauth/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    new-instance p0, Lnet/openid/appauth/n$a;

    .line 90
    .line 91
    const-string v0, "ID token must have both header and claims section"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method c(Lnet/openid/appauth/s;Lnet/openid/appauth/k;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/i;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/openid/appauth/i;->e:Lnet/openid/appauth/j;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/openid/appauth/j;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/openid/appauth/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lnet/openid/appauth/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "https"

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 41
    .line 42
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 43
    .line 44
    const-string p3, "Issuer must be an https URL"

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-gtz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 82
    .line 83
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 84
    .line 85
    const-string p3, "Issuer URL should not containt query parameters or fragment components"

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 96
    .line 97
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 98
    .line 99
    const-string p3, "Issuer host can not be empty"

    .line 100
    .line 101
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_4
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 110
    .line 111
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 112
    .line 113
    const-string p3, "Issuer mismatch"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_1
    iget-object p3, p1, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lnet/openid/appauth/n;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    invoke-interface {p2}, Lnet/openid/appauth/k;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    sget-object v0, Lnet/openid/appauth/n;->g:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    div-long/2addr p2, v0

    .line 144
    iget-object v0, p0, Lnet/openid/appauth/n;->d:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    cmp-long v2, p2, v0

    .line 151
    .line 152
    if-gtz v2, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lnet/openid/appauth/n;->e:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sub-long/2addr p2, v0

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    sget-object v0, Lnet/openid/appauth/n;->h:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long v2, p2, v0

    .line 172
    .line 173
    if-gtz v2, :cond_8

    .line 174
    .line 175
    const-string p2, "authorization_code"

    .line 176
    .line 177
    iget-object p3, p1, Lnet/openid/appauth/s;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    iget-object p1, p1, Lnet/openid/appauth/s;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p2, p0, Lnet/openid/appauth/n;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 197
    .line 198
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 199
    .line 200
    const-string p3, "Nonce mismatch"

    .line 201
    .line 202
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_7
    :goto_2
    return-void

    .line 211
    :cond_8
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 212
    .line 213
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 214
    .line 215
    const-string p3, "Issued at time is more than 10 minutes before or after the current time"

    .line 216
    .line 217
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_9
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 226
    .line 227
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 228
    .line 229
    const-string p3, "ID Token expired"

    .line 230
    .line 231
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :cond_a
    sget-object p1, Lnet/openid/appauth/d$b;->j:Lnet/openid/appauth/d;

    .line 240
    .line 241
    new-instance p2, Lnet/openid/appauth/n$a;

    .line 242
    .line 243
    const-string p3, "Audience mismatch"

    .line 244
    .line 245
    invoke-direct {p2, p3}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Lnet/openid/appauth/d;->u(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1
.end method
