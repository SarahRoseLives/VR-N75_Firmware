.class public final synthetic Lcom/benshikj/ii/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/benshikj/ii/II$RPC$c;

.field public final synthetic b:LR4/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/benshikj/ii/II$RPC$c;LR4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/k;->a:Lcom/benshikj/ii/II$RPC$c;

    iput-object p2, p0, Lcom/benshikj/ii/k;->b:LR4/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/k;->a:Lcom/benshikj/ii/II$RPC$c;

    iget-object v1, p0, Lcom/benshikj/ii/k;->b:LR4/b$a;

    invoke-static {v0, v1}, Lcom/benshikj/ii/II$RPC$c;->b(Lcom/benshikj/ii/II$RPC$c;LR4/b$a;)V

    return-void
.end method
