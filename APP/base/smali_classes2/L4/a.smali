.class public abstract LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/a$c;,
        LL4/a$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LH4/b;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string p2, "GET"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v1, "openSDK_LOG.HttpUtils"

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LL4/a;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, LK4/f;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v2, " -- url = "

    .line 33
    .line 34
    const-string v3, "-->openUrl encodedParam ="

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, p2}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, LH4/a;->a()LH4/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p0, p1}, LH4/a;->c(Ljava/lang/String;Ljava/util/Map;)LH4/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const-string p2, "POST"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, LL4/a;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0}, LL4/a;->d(Landroid/os/Bundle;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "openUrl: has binary "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LH4/a;->a()LH4/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p0, p1, p2}, LH4/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LH4/b;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    invoke-static {}, LH4/a;->a()LH4/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, p0, p1}, LH4/a;->h(Ljava/lang/String;Ljava/util/Map;)LH4/b;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_3
    return-object p0

    .line 171
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p2, "openUrl: http method "

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " is not supported."

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1, p0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p1, "http method is not supported."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    instance-of v4, v3, [Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "parseBundleToMap: the type "

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " is unsupported"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 74
    .line 75
    invoke-static {v3, v2}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v3, [Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    array-length v6, v3

    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const-string v6, ","

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    aget-object v6, v3, v5

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static c(Landroid/content/Context;LD4/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "add_share"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "upload_pic"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "add_topic"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "set_user_face"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    const-string v0, "add_t"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v1, :cond_0

    .line 41
    .line 42
    const-string v0, "add_pic_t"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    const-string v0, "add_pic_url"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v0, v1, :cond_0

    .line 57
    .line 58
    const-string v0, "add_video"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v0, "requireApi"

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, p1, v0, p2}, LC4/a;->a(Landroid/content/Context;LD4/b;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private static d(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, [B

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v3, [B

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LL4/a;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LL4/a;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v4, "&"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "="

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_2
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method public static g(Ljava/io/IOException;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x14

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, -0x15

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p0, -0x16

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 p0, -0x18

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/io/EOFException;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 p0, -0x1a

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/16 p0, -0x1b

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/16 p0, -0x1c

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/16 p0, -0x1d

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const/4 p0, -0x8

    .line 62
    return p0

    .line 63
    :cond_8
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const/16 p0, -0x1e

    .line 68
    .line 69
    return p0

    .line 70
    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const/4 p0, -0x3

    .line 75
    return p0

    .line 76
    :cond_a
    instance-of v0, p0, Ljava/io/InvalidClassException;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    const/16 p0, -0x21

    .line 81
    .line 82
    return p0

    .line 83
    :cond_b
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/16 p0, -0x22

    .line 88
    .line 89
    return p0

    .line 90
    :cond_c
    instance-of v0, p0, Ljava/io/NotActiveException;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    const/16 p0, -0x23

    .line 95
    .line 96
    return p0

    .line 97
    :cond_d
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/16 p0, -0x24

    .line 102
    .line 103
    return p0

    .line 104
    :cond_e
    instance-of v0, p0, Ljava/io/OptionalDataException;

    .line 105
    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    const/16 p0, -0x25

    .line 109
    .line 110
    return p0

    .line 111
    :cond_f
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    const/16 p0, -0x26

    .line 116
    .line 117
    return p0

    .line 118
    :cond_10
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    .line 119
    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    const/16 p0, -0x27

    .line 123
    .line 124
    return p0

    .line 125
    :cond_11
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    const/16 p0, -0x28

    .line 130
    .line 131
    return p0

    .line 132
    :cond_12
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 133
    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    const/16 p0, -0x29

    .line 137
    .line 138
    return p0

    .line 139
    :cond_13
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 140
    .line 141
    if-eqz v0, :cond_14

    .line 142
    .line 143
    const/16 p0, -0x2a

    .line 144
    .line 145
    return p0

    .line 146
    :cond_14
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    if-eqz v0, :cond_15

    .line 149
    .line 150
    const/16 p0, -0x2b

    .line 151
    .line 152
    return p0

    .line 153
    :cond_15
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 154
    .line 155
    if-eqz v0, :cond_16

    .line 156
    .line 157
    const/16 p0, -0x2c

    .line 158
    .line 159
    return p0

    .line 160
    :cond_16
    instance-of v0, p0, Ljava/net/BindException;

    .line 161
    .line 162
    if-eqz v0, :cond_17

    .line 163
    .line 164
    const/16 p0, -0x2d

    .line 165
    .line 166
    return p0

    .line 167
    :cond_17
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 168
    .line 169
    if-eqz v0, :cond_18

    .line 170
    .line 171
    const/16 p0, -0x2e

    .line 172
    .line 173
    return p0

    .line 174
    :cond_18
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 175
    .line 176
    if-eqz v0, :cond_19

    .line 177
    .line 178
    const/16 p0, -0x2f

    .line 179
    .line 180
    return p0

    .line 181
    :cond_19
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 182
    .line 183
    if-eqz v0, :cond_1a

    .line 184
    .line 185
    const/16 p0, -0x30

    .line 186
    .line 187
    return p0

    .line 188
    :cond_1a
    instance-of v0, p0, Ljava/io/SyncFailedException;

    .line 189
    .line 190
    if-eqz v0, :cond_1b

    .line 191
    .line 192
    const/16 p0, -0x31

    .line 193
    .line 194
    return p0

    .line 195
    :cond_1b
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    .line 196
    .line 197
    if-eqz v0, :cond_1c

    .line 198
    .line 199
    const/16 p0, -0x32

    .line 200
    .line 201
    return p0

    .line 202
    :cond_1c
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 203
    .line 204
    if-eqz v0, :cond_1d

    .line 205
    .line 206
    const/16 p0, -0x33

    .line 207
    .line 208
    return p0

    .line 209
    :cond_1d
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 210
    .line 211
    if-eqz v0, :cond_1e

    .line 212
    .line 213
    const/16 p0, -0x34

    .line 214
    .line 215
    return p0

    .line 216
    :cond_1e
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    .line 217
    .line 218
    if-eqz v0, :cond_1f

    .line 219
    .line 220
    const/16 p0, -0x35

    .line 221
    .line 222
    return p0

    .line 223
    :cond_1f
    instance-of p0, p0, Ljava/util/zip/ZipException;

    .line 224
    .line 225
    if-eqz p0, :cond_20

    .line 226
    .line 227
    const/16 p0, -0x36

    .line 228
    .line 229
    return p0

    .line 230
    :cond_20
    const/4 p0, -0x2

    .line 231
    return p0
.end method

.method public static h(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "OpenApi request"

    .line 6
    .line 7
    const-string v3, "openSDK_LOG.HttpUtils"

    .line 8
    .line 9
    invoke-static {v3, v2}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LL4/n;->m(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "http"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LL4/k;->a()LL4/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "https://openmobile.qq.com/"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v5}, LL4/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LL4/k;->a()LL4/k;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v0, v5}, LL4/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v4, p0

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v13, v2

    .line 86
    :goto_0
    invoke-static {v0, v4, v1}, LL4/a;->c(Landroid/content/Context;LD4/b;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual/range {p0 .. p0}, LD4/b;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Common_HttpRetryCount"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LL4/j;->b(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "config 1:Common_HttpRetryCount            config_value:"

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, "   appid:"

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, LD4/b;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v8, "     url:"

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v9, "OpenConfig_test"

    .line 145
    .line 146
    invoke-static {v9, v1}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    const/4 v1, 0x3

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v1, v0

    .line 155
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v10, "config 1:Common_HttpRetryCount            result_value:"

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LD4/b;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v9, v0}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v14, v0

    .line 194
    move-wide v15, v5

    .line 195
    :goto_2
    add-int/lit8 v12, v4, 0x1

    .line 196
    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    move-object/from16 v11, p4

    .line 200
    .line 201
    :try_start_0
    invoke-static {v2, v11, v10}, LL4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LH4/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LH4/b;->d()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "request statusCode "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v4}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0xc8

    .line 230
    .line 231
    if-ne v8, v4, :cond_2

    .line 232
    .line 233
    invoke-virtual {v0}, LH4/b;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 241
    :try_start_1
    const-string v5, "ret"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    goto :goto_4

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object v14, v4

    .line 257
    :goto_3
    move v2, v12

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :catch_3
    const/4 v5, -0x4

    .line 261
    :goto_4
    :try_start_2
    invoke-virtual {v0}, LH4/b;->c()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-long v6, v6

    .line 266
    invoke-virtual {v0}, LH4/b;->b()I

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 270
    int-to-long v0, v0

    .line 271
    move-wide v10, v0

    .line 272
    move-object v14, v4

    .line 273
    move v12, v5

    .line 274
    move-wide v8, v6

    .line 275
    :goto_5
    move-wide v6, v15

    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :catch_4
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :catch_5
    move-exception v0

    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    :try_start_3
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    const-wide/16 v19, 0x0

    .line 291
    .line 292
    move-object v5, v13

    .line 293
    move-wide v6, v15

    .line 294
    move v0, v8

    .line 295
    move-wide/from16 v8, v17

    .line 296
    .line 297
    move-wide/from16 v10, v19

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    move v2, v12

    .line 302
    move v12, v0

    .line 303
    :try_start_4
    invoke-virtual/range {v4 .. v12}, LI4/h;->d(Ljava/lang/String;JJJI)V

    .line 304
    .line 305
    .line 306
    new-instance v4, LL4/a$b;

    .line 307
    .line 308
    invoke-direct {v4, v0}, LL4/a$b;-><init>(I)V

    .line 309
    .line 310
    .line 311
    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 312
    :catch_6
    move-exception v0

    .line 313
    goto :goto_9

    .line 314
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    const-wide/16 v10, 0x0

    .line 318
    .line 319
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    const/4 v12, -0x4

    .line 326
    move-object v5, v13

    .line 327
    move-wide v6, v15

    .line 328
    invoke-virtual/range {v4 .. v12}, LI4/h;->d(Ljava/lang/String;JJJI)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LL4/a;->g(Ljava/io/IOException;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    move-object v5, v13

    .line 348
    move-wide v6, v15

    .line 349
    invoke-virtual/range {v4 .. v12}, LI4/h;->d(Ljava/lang/String;JJJI)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    const/4 v12, -0x3

    .line 365
    move-object v5, v13

    .line 366
    move-wide v6, v15

    .line 367
    invoke-virtual/range {v4 .. v12}, LI4/h;->d(Ljava/lang/String;JJJI)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    const/4 v12, -0x8

    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    if-ge v2, v1, :cond_4

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v15

    .line 385
    if-lt v2, v1, :cond_3

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_a
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v5, v13

    .line 393
    invoke-virtual/range {v4 .. v12}, LI4/h;->d(Ljava/lang/String;JJJI)V

    .line 394
    .line 395
    .line 396
    return-object v14

    .line 397
    :cond_3
    move v4, v2

    .line 398
    move-object/from16 v2, v17

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_4
    invoke-static {}, LI4/h;->b()LI4/h;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v5, v13

    .line 407
    move-wide v6, v15

    .line 408
    invoke-virtual/range {v4 .. v12}, LI4/h;->d(Ljava/lang/String;JJJI)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_5
    new-instance v0, LL4/a$c;

    .line 413
    .line 414
    const-string v1, "network unavailable"

    .line 415
    .line 416
    invoke-direct {v0, v1}, LL4/a$c;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public static i(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LN4/b;)V
    .locals 9

    .line 1
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    const-string v1, "OpenApi requestAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LL4/a$a;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-direct/range {v2 .. v8}, LL4/a$a;-><init>(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LN4/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LL4/m;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
