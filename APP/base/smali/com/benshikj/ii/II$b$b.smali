.class Lcom/benshikj/ii/II$b$b;
.super Lcom/benshikj/ii/II$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/II$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/benshikj/ii/II$b;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$b$b;->c:Lcom/benshikj/ii/II$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/benshikj/ii/II$b;->f:Lcom/benshikj/ii/II;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$c;-><init>(Lcom/benshikj/ii/II;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$b$b;->c:Lcom/benshikj/ii/II$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/II$b;->o(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ii/II$b$b;->a(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/benshikj/ii/II$c;->onCompleted()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "IMService"

    .line 9
    .line 10
    const-string v1, "message observer onCompleted"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$b$b;->c:Lcom/benshikj/ii/II$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/benshikj/ii/II$b;->f(Lcom/benshikj/ii/II$b;Lio/grpc/stub/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/benshikj/ii/II$c;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "message observer err:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "IMService"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/benshikj/ii/II$b$b;->c:Lcom/benshikj/ii/II$b;

    .line 35
    .line 36
    const-wide/16 v0, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/benshikj/ii/II$b;->i(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/benshikj/ii/II$b$b;->c:Lcom/benshikj/ii/II$b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/benshikj/ii/II$b;->f(Lcom/benshikj/ii/II$b;Lio/grpc/stub/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
