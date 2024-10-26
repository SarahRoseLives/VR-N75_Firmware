.class public final synthetic LJ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/user/a$b;


# instance fields
.field public final synthetic a:LJ1/j;

.field public final synthetic b:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LJ1/j;Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/i;->a:LJ1/j;

    iput-object p2, p0, LJ1/i;->b:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    iput-wide p3, p0, LJ1/i;->c:J

    iput p5, p0, LJ1/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ1/i;->a:LJ1/j;

    iget-object v1, p0, LJ1/i;->b:Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    iget-wide v2, p0, LJ1/i;->c:J

    iget v4, p0, LJ1/i;->d:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LJ1/j;->I4(LJ1/j;Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;JILjava/lang/String;)V

    return-void
.end method
