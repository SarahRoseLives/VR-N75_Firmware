.class public Lg7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/G$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ClassLoader;

.field private final e:Ljava/net/URL;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/G;->b:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg7/G;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lg7/G;->d:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    iput-object v0, p0, Lg7/G;->e:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg7/G;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lg7/G$a$b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7/G;->d(Lg7/G$a$b;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Lg7/G$a;)Z
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Lg7/G$a;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lg7/G$a$b;

    .line 19
    .line 20
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lg7/e;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {v4}, Lg7/G$a$b;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_7

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Lh7/a; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    .line 36
    .line 37
    move-object v6, p1

    .line 38
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, "!/"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lg7/G$a$b;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v5, Lg7/f;->a:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v4}, Lg7/G$a$b;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v13, Lg7/G$a;

    .line 75
    .line 76
    invoke-direct {v13, v4}, Lg7/G$a;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    move-object/from16 v12, p4

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, Lg7/G;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Lg7/G$a;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, Lg7/G$a$b;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ltz v8, :cond_3

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_3
    new-instance v8, Lg7/h;

    .line 123
    .line 124
    new-instance v10, Lg7/F;

    .line 125
    .line 126
    invoke-direct {v10, v4}, Lg7/F;-><init>(Lg7/G$a$b;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v5, v10}, Lg7/h;-><init>(Ljava/lang/String;Lg7/h$e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Lg7/g;->e()Lg7/n;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v8}, Lg7/n;->b(Lg7/h;)Lg7/h;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lg7/h;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_1
    .catch Lh7/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5}, Lg7/h;->b()Lg7/h$b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Lg7/h$b;->b()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_2
    .catch Lh7/a; {:try_start_2 .. :try_end_2} :catch_3

    .line 164
    move-object/from16 v8, p3

    .line 165
    .line 166
    :try_start_3
    invoke-interface {v8, v5, v9}, Lg7/e;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lh7/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 177
    goto :goto_6

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v7, v0

    .line 180
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v9, v0

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v5, v0

    .line 191
    :try_start_7
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_3
    throw v9
    :try_end_7
    .catch Lh7/a; {:try_start_7 .. :try_end_7} :catch_2

    .line 198
    :catch_3
    move-exception v0

    .line 199
    :cond_6
    :goto_4
    move-object/from16 v8, p3

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_4
    move-exception v0

    .line 203
    :cond_7
    move-object v6, p1

    .line 204
    :goto_5
    move-object/from16 v10, p2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_6
    invoke-virtual {v4}, Lg7/G$a$b;->close()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    if-nez v3, :cond_a

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    throw v0

    .line 218
    :cond_a
    :goto_7
    return v3
.end method

.method private static synthetic d(Lg7/G$a$b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p0
.end method

.method private e()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/G;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lg7/G;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lg7/G;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lg7/G;->d:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lg7/G;->e:Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg7/G;->e()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v7, Lg7/G$a;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lg7/G$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    iget-object v2, p0, Lg7/G;->f:Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lg7/G;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Lg7/G$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-virtual {v7}, Lg7/G$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :catchall_2
    move-exception p2

    .line 40
    :try_start_6
    invoke-virtual {v7}, Lg7/G$a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_3
    move-exception p3

    .line 45
    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 50
    :catchall_4
    move-exception p2

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_5
    move-exception p3

    .line 58
    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_0

    .line 62
    :goto_4
    new-instance p2, Lh7/a;

    .line 63
    .line 64
    new-instance p3, LV6/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p3, v0}, LV6/a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p2, p1, p3, v0}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method
