.class Lom/sstvencoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/sstvencoder/g$b;,
        Lom/sstvencoder/g$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(LE6/d;Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/util/JsonReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    const-string v3, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v1, Lom/sstvencoder/g$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, v0}, Lom/sstvencoder/g$b;-><init>(Lom/sstvencoder/g;Landroid/util/JsonReader;Lom/sstvencoder/g$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LE6/d;->j(LE6/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {p2}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    move-object v0, p2

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :cond_0
    throw p1

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    .line 52
    .line 53
    :catch_3
    :cond_1
    const/4 p1, 0x0

    .line 54
    :catch_4
    :goto_2
    return p1
.end method

.method b(LE6/d;Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/util/JsonWriter;

    .line 8
    .line 9
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    const-string v3, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lom/sstvencoder/g$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, v0}, Lom/sstvencoder/g$c;-><init>(Lom/sstvencoder/g;Landroid/util/JsonWriter;Lom/sstvencoder/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LE6/d;->l(LE6/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v0, p2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    move-object v0, p2

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    nop

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    .line 52
    :catch_3
    :cond_0
    throw p1

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
    const/4 p1, 0x0

    .line 59
    :goto_2
    return p1
.end method
