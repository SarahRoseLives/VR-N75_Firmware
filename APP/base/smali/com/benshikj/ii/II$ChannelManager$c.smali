.class Lcom/benshikj/ii/II$ChannelManager$c;
.super Lcom/benshikj/ii/II$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/II$ChannelManager;->delete(JLcom/benshikj/ii/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/benshikj/ii/II$ChannelManager;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II$ChannelManager;Lcom/benshikj/ii/Observer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$ChannelManager$c;->d:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/benshikj/ii/II$ChannelManager$c;->c:J

    .line 4
    .line 5
    iget-object p1, p1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ii/II$c;-><init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$c;->d:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/benshikj/ii/II$ChannelManager$c;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ii/II$ChannelManager;->g(J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/benshikj/ii/II$c;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
