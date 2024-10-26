.class LD4/c$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LD4/c;


# direct methods
.method private constructor <init>(LD4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LD4/c;LD4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD4/c$e;-><init>(LD4/c;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "-->onPageFinished, url: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 22
    .line 23
    invoke-static {v0, p1}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 27
    .line 28
    invoke-static {p1}, LD4/c;->w(LD4/c;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 38
    .line 39
    invoke-static {p1}, LD4/c;->t(LD4/c;)LJ4/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 46
    .line 47
    invoke-static {p1}, LD4/c;->t(LD4/c;)LJ4/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 62
    .line 63
    invoke-static {p1}, LD4/c;->D(LD4/c;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LD4/c$e;->a:LD4/c;

    .line 68
    .line 69
    invoke-static {v0}, LD4/c;->F(LD4/c;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-->onPageStarted, url: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 27
    .line 28
    invoke-static {p1}, LD4/c;->w(LD4/c;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, v0, v1}, LD4/c;->a(LD4/c;J)J

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 46
    .line 47
    invoke-static {p1}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 58
    .line 59
    invoke-static {p1}, LD4/c;->D(LD4/c;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, LD4/c$e;->a:LD4/c;

    .line 64
    .line 65
    invoke-static {p3}, LD4/c;->F(LD4/c;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, LD4/c$e;->a:LD4/c;

    .line 70
    .line 71
    invoke-static {v0}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 85
    .line 86
    invoke-static {p1, p2}, LD4/c;->r(LD4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance p1, LD4/c$h;

    .line 90
    .line 91
    iget-object p3, p0, LD4/c$e;->a:LD4/c;

    .line 92
    .line 93
    invoke-static {p3}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, p3, v0}, LD4/c$h;-><init>(LD4/c;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, LD4/c$e;->a:LD4/c;

    .line 101
    .line 102
    invoke-static {p3}, LD4/c;->F(LD4/c;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LD4/c$e;->a:LD4/c;

    .line 110
    .line 111
    invoke-static {p2}, LD4/c;->D(LD4/c;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-wide/32 v0, 0x1d4c0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "-->onReceivedError, errorCode: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " | description: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 30
    .line 31
    invoke-static {v0, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 35
    .line 36
    invoke-static {p1}, LD4/c;->b(LD4/c;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LL4/n;->m(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 47
    .line 48
    invoke-static {p1}, LD4/c;->v(LD4/c;)LD4/c$f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LN4/e;

    .line 53
    .line 54
    const/16 p3, 0x2329

    .line 55
    .line 56
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 57
    .line 58
    invoke-direct {p2, p3, v0, p4}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, LD4/c$f;->b(LN4/e;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 65
    .line 66
    invoke-virtual {p1}, LD4/c;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 71
    .line 72
    invoke-static {p1}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p3, p0, LD4/c$e;->a:LD4/c;

    .line 89
    .line 90
    invoke-static {p3}, LD4/c;->z(LD4/c;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    iget-object p3, p0, LD4/c$e;->a:LD4/c;

    .line 96
    .line 97
    invoke-static {p3}, LD4/c;->A(LD4/c;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 p4, 0x1

    .line 102
    if-ge p3, p4, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, LD4/c$e;->a:LD4/c;

    .line 105
    .line 106
    invoke-static {p3}, LD4/c;->B(LD4/c;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    cmp-long v0, p1, p3

    .line 111
    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 115
    .line 116
    invoke-static {p1}, LD4/c;->C(LD4/c;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 120
    .line 121
    invoke-static {p1}, LD4/c;->D(LD4/c;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, LD4/c$e$a;

    .line 126
    .line 127
    invoke-direct {p2, p0}, LD4/c$e$a;-><init>(LD4/c$e;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 p3, 0x1f4

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 137
    .line 138
    invoke-static {p1}, LD4/c;->t(LD4/c;)LJ4/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, LD4/c$e;->a:LD4/c;

    .line 143
    .line 144
    invoke-static {p2}, LD4/c;->E(LD4/c;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 153
    .line 154
    invoke-static {p1}, LD4/c;->v(LD4/c;)LD4/c$f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LN4/e;

    .line 159
    .line 160
    invoke-direct {v0, p2, p3, p4}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, LD4/c$f;->b(LN4/e;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    .line 167
    .line 168
    invoke-virtual {p1}, LD4/c;->dismiss()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "-->onReceivedSslError "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "openSDK_LOG.AuthDialog"

    .line 28
    .line 29
    invoke-static {p3, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-->Redirect URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.AuthDialog"

    invoke-static {v0, p1}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string p1, "auth://browser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p2}, LL4/n;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object p2, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p2}, LD4/c;->m(LD4/c;)Z

    move-result v0

    invoke-static {p2, v0}, LD4/c;->i(LD4/c;Z)Z

    .line 5
    iget-object p2, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p2}, LD4/c;->p(LD4/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    const-string p2, "fail_cb"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, LD4/c$e;->a:LD4/c;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, LD4/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string p2, "fall_to_wv"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 9
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LD4/c$e;->a:LD4/c;

    invoke-static {v0}, LD4/c;->q(LD4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LD4/c$e;->a:LD4/c;

    invoke-static {v0}, LD4/c;->q(LD4/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_2

    const-string v2, "&"

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/c;->j(LD4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LD4/c$e;->a:LD4/c;

    invoke-static {v0}, LD4/c;->q(LD4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "browser_error=1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LD4/c;->j(LD4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->t(LD4/c;)LJ4/b;

    move-result-object p1

    iget-object p2, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p2}, LD4/c;->q(LD4/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    const-string p2, "redir"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p2}, LD4/c;->t(LD4/c;)LJ4/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1

    .line 14
    :cond_5
    const-string p1, "auth://tauth.qq.com/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->v(LD4/c;)LD4/c$f;

    move-result-object p1

    invoke-static {p2}, LL4/n;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, LD4/c$f;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-virtual {p1}, LD4/c;->dismiss()V

    return v1

    .line 17
    :cond_6
    const-string p1, "auth://cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->v(LD4/c;)LD4/c$f;

    move-result-object p1

    invoke-virtual {p1}, LD4/c$f;->a()V

    .line 19
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-virtual {p1}, LD4/c;->dismiss()V

    return v1

    .line 20
    :cond_7
    const-string p1, "auth://close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-virtual {p1}, LD4/c;->dismiss()V

    return v1

    .line 22
    :cond_8
    const-string p1, "download://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, ".apk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_2

    .line 23
    :cond_9
    const-string p1, "auth://progress"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 24
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    return v1

    .line 27
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->w(LD4/c;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->t(LD4/c;)LJ4/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    if-ne p1, v1, :cond_c

    .line 30
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->w(LD4/c;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_1
    return v1

    .line 31
    :cond_d
    const-string p1, "auth://onLoginSubmit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 32
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 35
    iget-object p2, p0, LD4/c$e;->a:LD4/c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LD4/c;->n(LD4/c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    return v1

    .line 36
    :cond_f
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->x(LD4/c;)LM4/c;

    move-result-object p1

    iget-object v3, p0, LD4/c$e;->a:LD4/c;

    invoke-static {v3}, LD4/c;->t(LD4/c;)LJ4/b;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, LM4/c;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v1

    .line 37
    :cond_10
    const-string p1, "-->Redirect URL: return false"

    invoke-static {v0, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 38
    :cond_11
    :goto_2
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0xb

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    .line 40
    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    :goto_3
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, LD4/c$e;->a:LD4/c;

    invoke-static {p1}, LD4/c;->b(LD4/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 44
    :goto_4
    const-string p2, "-->start download activity exception, e: "

    invoke-static {v0, p2, p1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v1
.end method
