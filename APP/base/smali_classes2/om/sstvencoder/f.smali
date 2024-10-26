.class public Lom/sstvencoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lom/sstvencoder/f;->a:I

    .line 3
    const-string v0, "sstvencoder2.settings.json"

    iput-object v0, p0, Lom/sstvencoder/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lom/sstvencoder/Modes/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lom/sstvencoder/f;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lom/sstvencoder/f;-><init>()V

    .line 6
    iput-object p1, p0, Lom/sstvencoder/f;->c:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lom/sstvencoder/f;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lom/sstvencoder/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private f(Landroid/util/JsonReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->j(Landroid/util/JsonReader;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lom/sstvencoder/f;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->h(Landroid/util/JsonReader;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->g(Landroid/util/JsonReader;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->i(Landroid/util/JsonReader;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g(Landroid/util/JsonReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lom/sstvencoder/f;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lom/sstvencoder/f;->e:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private h(Landroid/util/JsonReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lom/sstvencoder/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private i(Landroid/util/JsonReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lom/sstvencoder/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private j(Landroid/util/JsonReader;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private n(Landroid/util/JsonWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->r(Landroid/util/JsonWriter;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->p(Landroid/util/JsonWriter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->o(Landroid/util/JsonWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lom/sstvencoder/f;->q(Landroid/util/JsonWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    const-string v0, "image_uri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lom/sstvencoder/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private p(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    const-string v0, "mode_class_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lom/sstvencoder/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private q(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    const-string v0, "text_overlay_path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lom/sstvencoder/f;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lom/sstvencoder/f;->a:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lom/sstvencoder/f;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "text_overlay.json"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lom/sstvencoder/f;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, Lom/sstvencoder/f;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method e()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {p0}, Lom/sstvencoder/f;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/JsonReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0, v2}, Lom/sstvencoder/f;->f(Landroid/util/JsonReader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    nop

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    move-object v2, v0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    nop

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_0
    throw v0

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    .line 52
    .line 53
    :catch_4
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_2
    return v0
.end method

.method k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {p0}, Lom/sstvencoder/f;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    .line 13
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    const-string v4, "UTF-8"

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lom/sstvencoder/f;->n(Landroid/util/JsonWriter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    nop

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    .line 52
    :catch_3
    :cond_0
    throw v0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    .line 57
    .line 58
    :catch_4
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0
.end method

.method public l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lom/sstvencoder/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/sstvencoder/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
