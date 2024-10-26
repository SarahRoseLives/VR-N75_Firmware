.class Lcom/benshikj/ii/II$b$a;
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
    iput-object p1, p0, Lcom/benshikj/ii/II$b$a;->c:Lcom/benshikj/ii/II$b;

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
.method public a(Lcom/benshikj/ht/rpc/Im$SendMessageResult;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "send message "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "IMService"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$SendMessageResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ii/II$b$a;->a(Lcom/benshikj/ht/rpc/Im$SendMessageResult;)V

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
    const-string v1, "send message observer onCompleted"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
