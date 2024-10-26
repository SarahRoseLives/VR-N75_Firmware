.class public Lk1/z;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P3(Ljava/lang/String;Ljava/lang/String;)Lk1/z;
    .locals 3

    .line 1
    new-instance v0, Lk1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.intent.extra.TEXT"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "encoding"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p2, "android.intent.extra.TEXT"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "encoding"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string p3, "raw_res_id"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [C

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/Reader;->read([C)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {p3}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_1
    move-object v2, p2

    .line 76
    :goto_2
    new-instance p1, Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "text/html"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v0, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
