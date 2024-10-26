.class Lcom/benshikj/ii/Configuration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ii/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyRequestMetadata(LR4/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ii/a;->a(Lcom/benshikj/ii/CallBack;LR4/X;)V

    return-void
.end method

.method public synthetic createAudioPlayer()Lcom/benshikj/ii/AudioPlayer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/benshikj/ii/a;->b(Lcom/benshikj/ii/CallBack;)Lcom/benshikj/ii/AudioPlayer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createLink(Lcom/benshikj/ii/II;J)Lcom/benshikj/ii/IILink;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/benshikj/ii/a;->c(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/II;J)Lcom/benshikj/ii/IILink;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isCanPlay()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/benshikj/ii/a;->d(Lcom/benshikj/ii/CallBack;)Z

    move-result v0

    return v0
.end method

.method public synthetic onChannelChanged(Lcom/benshikj/ii/II;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ii/a;->e(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/II;)V

    return-void
.end method

.method public synthetic onChannelConnectionParmLoaded(JLcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/benshikj/ii/a;->f(Lcom/benshikj/ii/CallBack;JLcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V

    return-void
.end method

.method public synthetic onChannelMembersChanged(Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ii/a;->g(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/IILink;)V

    return-void
.end method

.method public synthetic onCurrentLinkChanged(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ii/a;->h(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ii/a;->i(Lcom/benshikj/ii/CallBack;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onLinkCreated(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ii/a;->j(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V

    return-void
.end method

.method public synthetic onLinkStatusChanged(Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ii/a;->k(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/IILink;)V

    return-void
.end method

.method public onMessageReceived(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V
    .locals 0

    return-void
.end method

.method public synthetic onOnlineUserChanged(Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ii/a;->l(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/IILink;)V

    return-void
.end method

.method public synthetic onReceiveStatusChanged(Lcom/benshikj/ii/ReceiveStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ii/a;->m(Lcom/benshikj/ii/CallBack;Lcom/benshikj/ii/ReceiveStatus;)V

    return-void
.end method
