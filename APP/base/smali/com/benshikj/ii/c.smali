.class public final synthetic Lcom/benshikj/ii/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/benshikj/ii/II$ChannelManager$a;


# direct methods
.method public synthetic constructor <init>(Lcom/benshikj/ii/II$ChannelManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/c;->a:Lcom/benshikj/ii/II$ChannelManager$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/c;->a:Lcom/benshikj/ii/II$ChannelManager$a;

    invoke-static {v0}, Lcom/benshikj/ii/II$ChannelManager$a;->a(Lcom/benshikj/ii/II$ChannelManager$a;)V

    return-void
.end method
