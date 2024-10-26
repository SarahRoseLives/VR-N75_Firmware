.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/AssistActivity$c;
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/connect/common/AssistActivity$c;

.field private e:Z

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$a;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->f:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "viaShareType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "callbackAction"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "openId"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "appId"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p1, "shareToQQ"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "ANDROIDQQ.SHARETOQQ.XX"

    .line 40
    .line 41
    const-string v4, "10"

    .line 42
    .line 43
    :goto_0
    move-object v5, v4

    .line 44
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p1, "shareToQzone"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "ANDROIDQQ.SHARETOQZ.XX"

    .line 55
    .line 56
    const-string v4, "11"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, ""

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v4

    .line 63
    :goto_1
    invoke-static {p0, v1}, LL4/n;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, LF4/c;->b()LF4/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, LF4/c;->c(Ljava/lang/String;)LN4/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, LN4/e;

    .line 80
    .line 81
    const-string v1, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, -0x6

    .line 85
    invoke-direct {v0, v7, v1, v6}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LN4/c;->b(LN4/e;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v10, "2"

    .line 96
    .line 97
    const-string v11, "0"

    .line 98
    .line 99
    const-string v6, "3"

    .line 100
    .line 101
    const-string v7, "1"

    .line 102
    .line 103
    const-string v9, "0"

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v11}, LI4/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v10, "2"

    .line 117
    .line 118
    const-string v11, "0"

    .line 119
    .line 120
    const-string v6, "3"

    .line 121
    .line 122
    const-string v7, "0"

    .line 123
    .line 124
    const-string v9, "0"

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v11}, LI4/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "shareH5"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public b(ILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const-string p2, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    .line 7
    .line 8
    invoke-static {v1, p2}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2b5d

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "7"

    .line 25
    .line 26
    const-string v6, "2"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v3, "2"

    .line 31
    .line 32
    const-string v4, "1"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, LI4/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    const-string p1, "key_response"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "--setResultDataForLogin-- "

    .line 45
    .line 46
    invoke-static {v1, v2}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "openid"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string p1, "access_token"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v4, "proxy_code"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "proxy_expires_in"

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 98
    .line 99
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "2"

    .line 112
    .line 113
    const-string v8, "1"

    .line 114
    .line 115
    const-string v9, "7"

    .line 116
    .line 117
    const-string v10, "0"

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, LI4/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long p1, v6, v4

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string p1, "--setResultData--proxy_code and proxy_expires_in are valid"

    .line 138
    .line 139
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string p1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 147
    .line 148
    invoke-static {v1, p1}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LI4/e;->a()LI4/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, ""

    .line 159
    .line 160
    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "2"

    .line 163
    .line 164
    const-string v6, "1"

    .line 165
    .line 166
    const-string v7, "7"

    .line 167
    .line 168
    const-string v8, "1"

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, LI4/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string p1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 175
    .line 176
    invoke-static {v1, p1}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    const-string p2, "--setResultData--parse response failed"

    .line 184
    .line 185
    invoke-static {v1, p2}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--onActivityResult--requestCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " | resultCode: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "data = null ? "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 40
    .line 41
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const-string p2, "key_action"

    .line 53
    .line 54
    const-string v0, "action_login"

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/connect/common/AssistActivity;->b(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "onActivityResult finish immediate"

    .line 67
    .line 68
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/tencent/connect/common/AssistActivity$b;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/tencent/connect/common/AssistActivity$b;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0xc8

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LF4/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->e:Z

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "--onCreate-- mRestoreLandscape="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 50
    .line 51
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "-->onCreate--getIntent() returns null"

    .line 61
    .line 62
    invoke-static {v1, v0}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Intent;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v3, "key_request_code"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v4, "appid"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    iput-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "h5_share_data"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v5, "RESTART_FLAG"

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput-boolean v5, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 122
    .line 123
    const-string v5, "RESUME_FLAG"

    .line 124
    .line 125
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    .line 130
    .line 131
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "--onCreate--activityIntent not null, will start activity, reqcode = "

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "share_id"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v2, Landroid/content/IntentFilter;

    .line 187
    .line 188
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->d:Lcom/tencent/connect/common/AssistActivity$c;

    .line 192
    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    new-instance p1, Lcom/tencent/connect/common/AssistActivity$c;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {p1, p0, v4}, Lcom/tencent/connect/common/AssistActivity$c;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$a;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->d:Lcom/tencent/connect/common/AssistActivity$c;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->d:Lcom/tencent/connect/common/AssistActivity$c;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "registerReceiver exception : "

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-string p1, "--onCreate--activityIntent is null"

    .line 241
    .line 242
    invoke-static {v1, p1}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const-string p1, "--onCreate--h5 bundle not null, will open browser"

    .line 250
    .line 251
    invoke-static {v1, p1}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v4}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const-string p1, "is restart"

    .line 259
    .line 260
    invoke-static {v1, p1}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->d:Lcom/tencent/connect/common/AssistActivity$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "--onNewIntent"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_request_code"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x277c

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "stay_back_stack"

    .line 23
    .line 24
    const-string v7, "key_action"

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const-string v0, "action_request_avatar"

    .line 29
    .line 30
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x277d

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    const-string v0, "action_request_set_emotion"

    .line 61
    .line 62
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const/16 v3, 0x277e

    .line 89
    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    const-string v0, "action_request_dynamic_avatar"

    .line 93
    .line 94
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/16 v3, 0x277f

    .line 120
    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    const-string v0, "joinGroup"

    .line 124
    .line 125
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/16 v3, 0x2780

    .line 151
    .line 152
    if-ne v0, v3, :cond_9

    .line 153
    .line 154
    const-string v0, "bindGroup"

    .line 155
    .line 156
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const-string v0, "action_share"

    .line 182
    .line 183
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    const-string p1, "--onNewIntent--activity not finished, finish now"

    .line 196
    .line 197
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "is_login"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "is_qq_mobile_share"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->f:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->f:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "--onSaveInstanceState--"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "RESTART_FLAG"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "RESUME_FLAG"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    const-string v1, "-->onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
