.class public Lcom/facebook/stetho/dumpapp/Dumper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDumperPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

.field private final mParser:LF6/b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LF6/c;

    invoke-direct {v0}, LF6/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;LF6/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;LF6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;",
            "LF6/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/Dumper;->generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:LF6/b;

    .line 5
    new-instance p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;

    invoke-direct {p1}, Lcom/facebook/stetho/dumpapp/GlobalOptions;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    return-void
.end method

.method private doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF6/l;,
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:LF6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:LF6/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, p4, v2}, LF6/b;->a(LF6/k;[Ljava/lang/String;Z)LF6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:LF6/h;

    .line 15
    .line 16
    invoke-virtual {v0}, LF6/h;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, LF6/a;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:LF6/h;

    .line 34
    .line 35
    invoke-virtual {v0}, LF6/h;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, LF6/a;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpAvailablePlugins(Ljava/io/PrintStream;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-virtual {p4}, LF6/a;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;LF6/a;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method private dumpAvailablePlugins(Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;LF6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4}, LF6/a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v5, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt p4, v0, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-interface {v5, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance p4, Lcom/facebook/stetho/dumpapp/DumperContext;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:LF6/b;

    .line 38
    .line 39
    move-object v0, p4

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;LF6/b;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, p4}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "No plugin named \'"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "\'"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 79
    .line 80
    const-string p2, "Expected plugin argument"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private dumpUsage(Ljava/io/PrintStream;)V
    .locals 7

    .line 1
    new-instance v0, LF6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LF6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Usage: dumpapp [options] <plugin> [plugin-options]"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v6, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LF6/e;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:LF6/k;

    .line 23
    .line 24
    invoke-virtual {v0}, LF6/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, LF6/e;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v1, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, LF6/e;->g(Ljava/io/PrintWriter;ILF6/k;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch LF6/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/stetho/dumpapp/DumpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    throw p1

    .line 14
    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method
