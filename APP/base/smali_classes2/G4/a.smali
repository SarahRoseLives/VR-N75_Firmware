.class public LG4/a;
.super LG4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/a$b;,
        LG4/a$c;,
        LG4/a$d;,
        LG4/a$e;
    }
.end annotation


# static fields
.field static final t:Landroid/widget/FrameLayout$LayoutParams;

.field private static u:Ljava/lang/ref/WeakReference;

.field static v:Landroid/widget/Toast;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/String;

.field private e:LG4/a$d;

.field private f:LN4/c;

.field private g:Landroid/widget/FrameLayout;

.field private h:LJ4/a;

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:LD4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/a;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, LG4/a;->v:Landroid/widget/Toast;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN4/c;LD4/b;)V
    .locals 7

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LG4/c;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LG4/a;->r:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LG4/a;->s:LD4/b;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LG4/a;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p3, p0, LG4/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LG4/a$d;

    .line 23
    .line 24
    invoke-virtual {p5}, LD4/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LG4/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN4/c;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LG4/a;->e:LG4/a$d;

    .line 37
    .line 38
    new-instance p2, LG4/a$e;

    .line 39
    .line 40
    iget-object p3, p0, LG4/a;->e:LG4/a$d;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p3, p1}, LG4/a$e;-><init>(LG4/a;LG4/a$d;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LG4/a;->q:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object p4, p0, LG4/a;->f:LN4/c;

    .line 52
    .line 53
    iput-object p5, p0, LG4/a;->s:LD4/b;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic b(LG4/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LG4/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "test"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LJ4/a;

    .line 26
    .line 27
    iget-object v2, p0, LG4/a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LJ4/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LG4/a;->h:LJ4/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, LG4/a;->c:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LG4/a;->g:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LG4/a;->g:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v1, p0, LG4/a;->h:LJ4/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LG4/a;->g:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG4/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 13
    .line 14
    new-instance v2, LG4/a$b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, LG4/a$b;-><init>(LG4/a;LG4/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 24
    .line 25
    iget-object v2, p0, LG4/c;->b:Landroid/webkit/WebChromeClient;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, LL4/l;->h(Landroid/webkit/WebSettings;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LG4/a;->c:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LG4/a;->c:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "databases"

    .line 98
    .line 99
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LG4/c;->a:LG4/b;

    .line 114
    .line 115
    new-instance v1, LG4/a$c;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, LG4/a$c;-><init>(LG4/a;LG4/a$a;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "sdk_js_if"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LG4/b;->a(LG4/b$b;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 126
    .line 127
    iget-object v1, p0, LG4/a;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 133
    .line 134
    sget-object v1, LG4/a;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LG4/a;->h:LJ4/a;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG4/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LG4/a;)LG4/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/a;->e:LG4/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "msg"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LG4/a;->v:Landroid/widget/Toast;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, LG4/a;->v:Landroid/widget/Toast;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, LG4/a;->v:Landroid/widget/Toast;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic i(LG4/a;)LJ4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/a;->h:LJ4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "msg"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/app/ProgressDialog;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/app/ProgressDialog;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/app/ProgressDialog;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    sget-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/app/ProgressDialog;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    sput-object p0, LG4/a;->u:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.TDialog"

    .line 2
    .line 3
    const-string v1, "--onConsoleMessage--"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LG4/c;->a:LG4/b;

    .line 9
    .line 10
    iget-object v1, p0, LG4/a;->h:LJ4/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LG4/b;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LG4/a;->e:LG4/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LG4/a$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LG4/c;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LG4/a;->c()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LG4/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LG4/a$a;-><init>(LG4/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LG4/a;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
