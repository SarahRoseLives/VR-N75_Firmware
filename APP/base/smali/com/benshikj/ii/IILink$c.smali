.class Lcom/benshikj/ii/IILink$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/IILink;->getChannelMembers(Z)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/benshikj/ii/IILink;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/IILink$c;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink$c;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/benshikj/ii/IILink;->f(Lcom/benshikj/ii/IILink;Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/benshikj/ii/IILink$c;->a:Lcom/benshikj/ii/IILink;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":loadChannelMembers "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;->getMembersList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "IILink"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/benshikj/ii/IILink$c;->a:Lcom/benshikj/ii/IILink;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/benshikj/ii/CallBack;->onChannelMembersChanged(Lcom/benshikj/ii/IILink;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ii/IILink$c;->a(Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink$c;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/benshikj/ii/CallBack;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
