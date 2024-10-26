.class final LT1/d$b$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT1/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LT1/d$b;


# direct methods
.method constructor <init>(LT1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/d$b$a;->b:LT1/d$b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;)Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LT1/d;->a:LT1/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LT1/d;->h()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LT1/d$b$a;->b:LT1/d$b;

    .line 13
    .line 14
    invoke-virtual {v0}, LT1/d$b;->d()Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->getPushMessage(Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;)Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT1/d$b$a;->a(Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;)Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
