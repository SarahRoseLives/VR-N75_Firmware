.class public Lcom/tencent/mm/opensdk/diffdev/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private g:Lcom/tencent/mm/opensdk/diffdev/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    const-string v1, "cancelTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OpenSdkGetQRCodeTask"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "doInBackground"

    .line 13
    .line 14
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object p1, v5, v6

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v1, v5, p1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v3, v5, v2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    const-string v2, "https://open.weixin.qq.com/connect/sdk/qrconnect?appid=%s&noncestr=%s&timestamp=%s&scope=%s&signature=%s"

    .line 48
    .line 49
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const v5, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-long/2addr v7, v3

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v1, v6

    .line 76
    .line 77
    aput-object v3, v1, p1

    .line 78
    .line 79
    const-string p1, "doInBackground, url = %s, time consumed = %d(ms)"

    .line 80
    .line 81
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 5
    .line 6
    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 7
    .line 8
    const-string v3, "MicroMsg.SDK.GetQRCodeTask"

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onPostExecute, get qrcode success imgBufSize = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/opensdk/diffdev/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 54
    .line 55
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Void;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "onPostExecute, get qrcode fail, OAuthErrCode = %s"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
