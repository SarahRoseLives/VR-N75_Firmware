.class Lcom/benshikj/ii/IILink$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/IILink;->connect()V
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
    iput-object p1, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/benshikj/ii/IILink;->h(Lcom/benshikj/ii/IILink;Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ii/II;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lp0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lp0/g;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->reloadOnlineUser()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 20
    .line 21
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/benshikj/ii/IILink;->g(Lcom/benshikj/ii/IILink;Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp0/g;->C()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Lcom/benshikj/ii/IILink;->d(Lcom/benshikj/ii/IILink;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/benshikj/ii/IILink$a;->a:Lcom/benshikj/ii/IILink;

    .line 37
    .line 38
    sget-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Connecting:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/benshikj/ii/IILink;->g(Lcom/benshikj/ii/IILink;Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
