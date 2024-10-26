.class abstract Lcom/benshikj/ii/II$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/benshikj/ii/Observer;

.field final synthetic b:Lcom/benshikj/ii/II;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/benshikj/ii/II$c;-><init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/Observer;)V

    return-void
.end method

.method constructor <init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$c;->b:Lcom/benshikj/ii/II;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/benshikj/ii/II$c;->a:Lcom/benshikj/ii/Observer;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$c;->a:Lcom/benshikj/ii/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/benshikj/ii/Observer;->onCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$c;->a:Lcom/benshikj/ii/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/benshikj/ii/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$c;->b:Lcom/benshikj/ii/II;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/benshikj/ii/CallBack;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
