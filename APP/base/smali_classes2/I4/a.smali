.class public abstract LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://telephony/carriers/preferapn"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI4/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LI4/a;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "wifi"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "cmwap"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string p0, "cmnet"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const-string p0, "uniwap"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    const-string p0, "uninet"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    const-string p0, "wap"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    const/16 v1, 0x20

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    const-string p0, "net"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    const/16 v1, 0x200

    .line 52
    .line 53
    if-ne v0, v1, :cond_7

    .line 54
    .line 55
    const-string p0, "ctwap"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/16 v1, 0x100

    .line 59
    .line 60
    if-ne v0, v1, :cond_8

    .line 61
    .line 62
    const-string p0, "ctnet"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    const/16 v1, 0x800

    .line 66
    .line 67
    if-ne v0, v1, :cond_9

    .line 68
    .line 69
    const-string p0, "3gnet"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_9
    const/16 v1, 0x400

    .line 73
    .line 74
    if-ne v0, v1, :cond_a

    .line 75
    .line 76
    const-string p0, "3gwap"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_a
    invoke-static {p0}, LI4/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    return-object p0

    .line 93
    :cond_c
    :goto_0
    const-string p0, "none"

    .line 94
    .line 95
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI4/a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "proxy"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "getApnProxy has exception: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "openSDK_LOG.APNUtil"

    .line 70
    .line 71
    invoke-static {v0, p0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "WIFI"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cmwap"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    const-string v2, "cmnet"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_e

    .line 64
    .line 65
    const-string v2, "epc.tmobile.com"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const-string v2, "uniwap"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/16 p0, 0x10

    .line 84
    .line 85
    return p0

    .line 86
    :cond_5
    const-string v2, "uninet"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    return p0

    .line 97
    :cond_6
    const-string v2, "wap"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/16 p0, 0x40

    .line 106
    .line 107
    return p0

    .line 108
    :cond_7
    const-string v2, "net"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const/16 p0, 0x20

    .line 117
    .line 118
    return p0

    .line 119
    :cond_8
    const-string v2, "ctwap"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x200

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    return v3

    .line 130
    :cond_9
    const-string v2, "ctnet"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v4, 0x100

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    return v4

    .line 141
    :cond_a
    const-string v2, "3gwap"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    const/16 p0, 0x400

    .line 150
    .line 151
    return p0

    .line 152
    :cond_b
    const-string v2, "3gnet"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    const/16 p0, 0x800

    .line 161
    .line 162
    return p0

    .line 163
    :cond_c
    const-string v2, "#777"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    invoke-static {p0}, LI4/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-lez p0, :cond_d

    .line 182
    .line 183
    return v3

    .line 184
    :catch_0
    move-exception p0

    .line 185
    goto :goto_1

    .line 186
    :cond_d
    return v4

    .line 187
    :cond_e
    :goto_0
    const/4 p0, 0x4

    .line 188
    return p0

    .line 189
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "getMProxyType has exception: "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v1, "openSDK_LOG.APNUtil"

    .line 211
    .line 212
    invoke-static {v1, p0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v0, "MOBILE"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method
