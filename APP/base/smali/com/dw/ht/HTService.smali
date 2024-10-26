.class public Lcom/dw/ht/HTService;
.super Lcom/dw/ht/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/HTService$b;
    }
.end annotation


# static fields
.field private static volatile f:Z


# instance fields
.field final c:Landroid/os/Messenger;

.field private d:LK1/n0;

.field private e:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/dw/ht/HTService$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/dw/ht/HTService$b;-><init>(Lcom/dw/ht/HTService;Ly1/l;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dw/ht/HTService;->c:Landroid/os/Messenger;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic g(Lcom/dw/ht/HTService;)LK1/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/HTService;->d:LK1/n0;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/dw/ht/HTService;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/HTService;->e:Landroid/os/Messenger;

    return-void
.end method

.method static bridge synthetic i(Lcom/dw/ht/HTService;LK1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/HTService;->d:LK1/n0;

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/HTService;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/dw/ht/HTService;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-boolean p1, Lcom/dw/ht/HTService;->f:Z

    .line 2
    .line 3
    const-string v0, "HTService"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "\u5df2\u7ecf\u6709\u4e00\u4e2a\u7ed1\u5b9a"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Lcom/dw/ht/HTService;->f:Z

    .line 16
    .line 17
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dw/ht/HTService;->c:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dw/ht/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageEvent(LF1/b;)V
    .locals 7
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dw/ht/HTService;->e:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, LF1/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, LF1/b;->c:[S

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v1, Lo0/a$b;->c:Lo0/a$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v5, p1, LF1/b;->a:J

    .line 31
    .line 32
    iget-object p1, p1, LF1/b;->c:[S

    .line 33
    .line 34
    invoke-static {v5, v6, p1}, Lo0/a;->a(J[S)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v4, v1, v3, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lo0/a$b;->b:Lo0/a$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v1, Lo0/a$a;->d:Lo0/a$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4, p1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lo0/a$b;->b:Lo0/a$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v1, Lo0/a$a;->c:Lo0/a$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v4, p1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/dw/ht/HTService;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/HTService;->e:Landroid/os/Messenger;

    .line 6
    .line 7
    const-string v0, "HTService"

    .line 8
    .line 9
    const-string v1, "unbinding"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
