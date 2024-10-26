.class public LV6/h;
.super Ljava/util/ResourceBundle$Control;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ResourceBundle$Control;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/util/ResourceBundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/ResourceBundle$Control;->toBundleName(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "utf8"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/ResourceBundle$Control;->toResourceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p4, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_0
    new-instance p2, Ljava/util/PropertyResourceBundle;

    .line 44
    .line 45
    new-instance p3, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    const-string p4, "UTF-8"

    .line 48
    .line 49
    invoke-direct {p3, p1, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    :goto_1
    return-object p2
.end method
