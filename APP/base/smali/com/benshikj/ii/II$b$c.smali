.class Lcom/benshikj/ii/II$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/II$b;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/benshikj/ii/II$b;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$b$c;->a:Lcom/benshikj/ii/II$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/IMGrpc$IMStub;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$b$c;->a:Lcom/benshikj/ii/II$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ii/II$b;->e(Lcom/benshikj/ii/II$b;)Lcom/benshikj/ii/II$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/IMGrpc$IMStub;->receiveMessage(Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/benshikj/ii/II$b;->f(Lcom/benshikj/ii/II$b;Lio/grpc/stub/i;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/IMGrpc$IMStub;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ii/II$b$c;->a(Lcom/benshikj/ht/rpc/IMGrpc$IMStub;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
