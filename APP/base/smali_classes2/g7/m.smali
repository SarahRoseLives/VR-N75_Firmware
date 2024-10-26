.class public Lg7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lg7/m;->b:Ljava/io/File;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lh7/a;

    .line 14
    .line 15
    sget-object v1, Lh7/f;->C:Lh7/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lg7/m;->d(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Ljava/io/File;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    new-instance p4, Lg7/k;

    .line 10
    .line 11
    invoke-direct {p4}, Lg7/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    array-length p4, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v4, p4, :cond_6

    .line 22
    .line 23
    aget-object v6, v2, v4

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p2}, Lg7/e;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, v6}, Lg7/m;->c(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object v7, Lg7/f;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    new-instance v7, Lg7/G;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lg7/G;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, p1, p2, p3}, Lg7/f;->a(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v7, Lg7/h;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lg7/l;

    .line 90
    .line 91
    invoke-direct {v9, v6}, Lg7/l;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8, v9}, Lg7/h;-><init>(Ljava/lang/String;Lg7/h$e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lg7/g;->e()Lg7/n;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v7}, Lg7/n;->b(Lg7/h;)Lg7/h;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lg7/h;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Lg7/h;->b()Lg7/h$b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Lg7/h$b;->b()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_0
    .catch Lh7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {p2, v7, v6}, Lg7/e;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lh7/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v3

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v3

    .line 143
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v6

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v7

    .line 152
    :try_start_5
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    throw v6
    :try_end_5
    .catch Lh7/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    :cond_5
    :goto_3
    add-int/2addr v4, v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    if-nez v5, :cond_8

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    throw v3

    .line 165
    :cond_8
    :goto_4
    return v5

    .line 166
    :cond_9
    new-instance p1, Lh7/a;

    .line 167
    .line 168
    sget-object p2, Lh7/f;->C:Lh7/f;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-array p4, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p3, p4, v0

    .line 177
    .line 178
    invoke-direct {p1, p2, p4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method private static synthetic d(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/m;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lg7/m;->c(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    new-instance p2, Lh7/a;

    .line 12
    .line 13
    new-instance p3, LV6/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p3, v0}, LV6/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3, v0}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
