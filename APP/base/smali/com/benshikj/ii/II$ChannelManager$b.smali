.class Lcom/benshikj/ii/II$ChannelManager$b;
.super Lcom/benshikj/ii/II$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/II$ChannelManager;->quit(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/benshikj/ii/II$ChannelManager;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II$ChannelManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$ChannelManager$b;->d:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/benshikj/ii/II$ChannelManager$b;->c:J

    .line 4
    .line 5
    iget-object p1, p1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$c;-><init>(Lcom/benshikj/ii/II;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Im$QuitChannelResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/benshikj/ii/II$ChannelManager$b;->d:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/benshikj/ii/II$ChannelManager$b;->c:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/benshikj/ii/II$ChannelManager;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$QuitChannelResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ii/II$ChannelManager$b;->a(Lcom/benshikj/ht/rpc/Im$QuitChannelResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
