.class Lcom/benshikj/ii/II$RPC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/II$RPC;->d()LR4/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/T;

.field final synthetic b:Lcom/benshikj/ii/II$RPC;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II$RPC;LR4/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$RPC$a;->b:Lcom/benshikj/ii/II$RPC;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/benshikj/ii/II$RPC$a;->a:LR4/T;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$RPC$a;->a:LR4/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LR4/T;->i(Z)LR4/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "iiChannel state:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "RPC"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/benshikj/ii/II$RPC$a;->a:LR4/T;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, LR4/T;->j(LR4/q;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
