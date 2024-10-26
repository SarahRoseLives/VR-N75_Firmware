.class LG4/a$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LG4/a;


# direct methods
.method private constructor <init>(LG4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/a$b;->a:LG4/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LG4/a;LG4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG4/a$b;-><init>(LG4/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 5
    .line 6
    invoke-static {p1}, LG4/a;->i(LG4/a;)LJ4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
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
    const-string v1, "Webview loading URL: "

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
    const-string v1, "openSDK_LOG.TDialog"

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
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 5
    .line 6
    invoke-static {p1}, LG4/a;->g(LG4/a;)LG4/a$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LN4/e;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LG4/a$d;->b(LN4/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 19
    .line 20
    invoke-static {p1}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 27
    .line 28
    invoke-static {p1}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 39
    .line 40
    invoke-static {p1}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const-string p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Redirect URL: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "openSDK_LOG.TDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LL4/k;->a()LL4/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LG4/a$b;->a:LG4/a;

    .line 28
    .line 29
    invoke-static {v0}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "auth://tauth.qq.com/"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LL4/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 53
    .line 54
    invoke-static {p1}, LG4/a;->g(LG4/a;)LG4/a$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, LL4/n;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, LG4/a$d;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v0

    .line 79
    :cond_1
    const-string p1, "auth://cancel"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 88
    .line 89
    invoke-static {p1}, LG4/a;->g(LG4/a;)LG4/a$d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LG4/a$d;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return v0

    .line 110
    :cond_3
    const-string p1, "auth://close"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return v0

    .line 132
    :cond_5
    const-string p1, "download://"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    const-string v1, ".apk"

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-string p1, "auth://progress"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    return v0

    .line 158
    :cond_7
    const/4 p1, 0x0

    .line 159
    return p1

    .line 160
    :cond_8
    :goto_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/16 p1, 0xb

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v1, "android.intent.action.VIEW"

    .line 194
    .line 195
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    const/high16 p1, 0x10000000

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 204
    .line 205
    invoke-static {p1}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 212
    .line 213
    invoke-static {p1}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object p1, p0, LG4/a$b;->a:LG4/a;

    .line 224
    .line 225
    invoke-static {p1}, LG4/a;->b(LG4/a;)Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_3
    return v0
.end method
