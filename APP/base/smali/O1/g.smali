.class public LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/g$a;,
        LO1/g$b;
    }
.end annotation


# static fields
.field private static e:LO1/g;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/util/HashMap;

.field private final c:Landroid/content/Context;

.field private volatile d:I


# direct methods
.method private constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LO1/g;->d:I

    .line 13
    .line 14
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 15
    .line 16
    iput-object v0, p0, LO1/g;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "kml/tracks"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "kml"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "tracks"

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v1}, Lo2/l;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, v1}, LO1/g;->n(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(LO1/g$b;LO1/g$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO1/g;->k(LO1/g$b;LO1/g$b;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b(LO1/g;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/g;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c(LO1/g;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/g;->a:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic d(LO1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO1/g;->l()V

    return-void
.end method

.method public static declared-synchronized i()LO1/g;
    .locals 2

    .line 1
    const-class v0, LO1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO1/g;->e:LO1/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LO1/g;

    .line 9
    .line 10
    invoke-direct {v1}, LO1/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LO1/g;->e:LO1/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LO1/g;->e:LO1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private static synthetic k(LO1/g$b;LO1/g$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/g$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LO1/g$b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, LO1/g;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LO1/g;->d:I

    .line 6
    .line 7
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LO1/g$a;->a:LO1/g$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;)LO1/g$b;
    .locals 7

    .line 1
    const-string v0, ".kml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, LO1/g;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :try_start_1
    new-instance v3, Lcom/ekito/simpleKML/Serializer;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/ekito/simpleKML/Serializer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/ekito/simpleKML/Serializer;->read(Ljava/io/InputStream;)Lcom/ekito/simpleKML/model/Kml;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/ekito/simpleKML/model/Kml;->getFeature()Lcom/ekito/simpleKML/model/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v4}, Lcom/ekito/simpleKML/model/Feature;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lo2/k;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v4, v1

    .line 62
    :goto_1
    move-object v1, v2

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_5
    const-string v0, "_"

    .line 90
    .line 91
    invoke-static {v4, v0}, Lo2/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    iget-object v6, p0, LO1/g;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LO1/g;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v4}, Lo2/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LO1/g$b;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0, v1}, LO1/g$b;-><init>(LO1/g;Ljava/lang/String;LO1/h;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LO1/g$b;->a(LO1/g$b;Ljava/lang/ref/SoftReference;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v3, p1, LO1/g$b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LO1/g;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v4, v1

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception p1

    .line 161
    move-object v2, v1

    .line 162
    move-object v4, v2

    .line 163
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :goto_4
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public f(Lcom/ekito/simpleKML/model/Kml;)LO1/g$b;
    .locals 5

    .line 1
    const-string v0, ".kml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Kml;->getFeature()Lcom/ekito/simpleKML/model/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/ekito/simpleKML/model/Feature;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lo2/k;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    const-string v0, "_"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lo2/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    iget-object v4, p0, LO1/g;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance v3, Lcom/ekito/simpleKML/Serializer;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/ekito/simpleKML/Serializer;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v2}, Lcom/ekito/simpleKML/Serializer;->write(Lcom/ekito/simpleKML/model/Kml;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    new-instance v3, LO1/g$b;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0, v1}, LO1/g$b;-><init>(LO1/g;Ljava/lang/String;LO1/h;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v3, v0}, LO1/g$b;->j(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LO1/g$b;->a(LO1/g$b;Ljava/lang/ref/SoftReference;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v0, v3, LO1/g$b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LO1/g;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v1, v2

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :goto_2
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public g(Ljava/lang/String;)LO1/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO1/g$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LO1/f;

    .line 24
    .line 25
    invoke-direct {v1}, LO1/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LO1/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/g;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v4, ".hide"

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, LO1/g$b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, p0, v5, v6}, LO1/g$b;-><init>(LO1/g;Ljava/lang/String;LO1/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v6, v4, LO1/g$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-ge v3, v1, :cond_5

    .line 49
    .line 50
    aget-object v5, v0, v3

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x2e

    .line 64
    .line 65
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/lit8 v6, v6, -0x5

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/lit8 v6, v6, -0x5

    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_3
    iget-object v7, p0, LO1/g;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    iget-object v7, p0, LO1/g;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-direct {p0}, LO1/g;->l()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public n(Ljava/io/File;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, LO1/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "kml/tracks"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LO1/g;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LO1/g;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
