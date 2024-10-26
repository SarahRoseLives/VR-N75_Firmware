.class public final Lcom/dw/ht/ii/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ii/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/ii/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LR4/X$h;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "access_token"

    .line 5
    .line 6
    sget-object v1, LR4/X;->e:LR4/X$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, LR4/X$h;->e(Ljava/lang/String;LR4/X$d;)LR4/X$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/dw/ht/ii/a$d;->a:LR4/X$h;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LR4/X;Lcom/dw/ht/ii/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/ii/a$d;->b(LR4/X;Lcom/dw/ht/ii/a$d;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(LR4/X;Lcom/dw/ht/ii/a$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$headers"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dw/ht/ii/a$d;->a:LR4/X$h;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public applyRequestMetadata(LR4/X;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/ii/a$d;->a:LR4/X$h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LR4/X;->p(LR4/X$h;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dw/ht/user/a;->i(Landroid/content/Context;)Lcom/dw/ht/user/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ1/p;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, LJ1/p;-><init>(LR4/X;Lcom/dw/ht/ii/a$d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dw/ht/user/a;->d(Lcom/dw/ht/user/a$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createAudioPlayer()Lcom/benshikj/ii/AudioPlayer;
    .locals 2

    .line 1
    sget-object v0, LK1/M;->E:LK1/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/M$a;->b()LK1/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LK1/M;->F()Ln0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln0/a;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LK1/M;->i()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/benshikj/ii/a;->b(Lcom/benshikj/ii/CallBack;)Lcom/benshikj/ii/AudioPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public createLink(Lcom/benshikj/ii/II;J)Lcom/benshikj/ii/IILink;
    .locals 2

    .line 1
    const-string v0, "ii"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/benshikj/ii/II$ChannelManager;->get(J)Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, LJ1/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p1, p2, p3, v0}, LJ1/r;-><init>(Lcom/benshikj/ii/II;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, LJ1/r;->u()LK1/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, LK1/v;->C(LK1/n0;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public isCanPlay()Z
    .locals 1

    .line 1
    invoke-static {}, Ly1/z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onChannelChanged(Lcom/benshikj/ii/II;)V
    .locals 1

    .line 1
    const-string v0, "ii"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ1/t;->o()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LK1/v$c;->a:LK1/v$c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onChannelConnectionParmLoaded(JLcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V
    .locals 1

    .line 1
    const-string v0, "parm"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getRfCh()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, LK1/v;->J(JLcom/benshikj/ht/rpc/Im$RfChannelFields;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onChannelMembersChanged(Lcom/benshikj/ii/IILink;)V
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/dw/ht/ii/a$b;

    .line 11
    .line 12
    sget-object v2, Lcom/dw/ht/ii/a$a;->e:Lcom/dw/ht/ii/a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/dw/ht/ii/a$b;-><init>(Lcom/benshikj/ii/IILink;Lcom/dw/ht/ii/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCurrentLinkChanged(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    const-string p2, "ii"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/dw/ht/ii/a$a;->b:Lcom/dw/ht/ii/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/benshikj/ii/IIException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/benshikj/ii/IIException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/benshikj/ii/IIException;->error:Lcom/benshikj/ii/IIException$Error;

    .line 20
    .line 21
    sget-object v0, Lcom/benshikj/ii/IIException$Error;->RPCCoreError:Lcom/benshikj/ii/IIException$Error;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, LT1/d;->a:LT1/d;

    .line 26
    .line 27
    invoke-virtual {p1}, LT1/d;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onLinkCreated(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V
    .locals 1

    const-string v0, "ii"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "link"

    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLinkStatusChanged(Lcom/benshikj/ii/IILink;)V
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/dw/ht/ii/a$b;

    .line 11
    .line 12
    sget-object v2, Lcom/dw/ht/ii/a$a;->c:Lcom/dw/ht/ii/a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/dw/ht/ii/a$b;-><init>(Lcom/benshikj/ii/IILink;Lcom/dw/ht/ii/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/benshikj/ii/IILink;->getLinkStatus()Lcom/benshikj/ii/IILink$LinkStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ":"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LR1/f;->q(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMessageReceived(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dw/ht/ii/a;->a:Lcom/dw/ht/ii/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dw/ht/ii/a;->b(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOnlineUserChanged(Lcom/benshikj/ii/IILink;)V
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/dw/ht/ii/a$b;

    .line 11
    .line 12
    sget-object v2, Lcom/dw/ht/ii/a$a;->d:Lcom/dw/ht/ii/a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/dw/ht/ii/a$b;-><init>(Lcom/benshikj/ii/IILink;Lcom/dw/ht/ii/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReceiveStatusChanged(Lcom/benshikj/ii/ReceiveStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
