.class public final LJ1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/f;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ1/f;


# direct methods
.method constructor <init>(LJ1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/f$a;->a:LJ1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Im$DeleteChannelResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$DeleteChannelResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ1/f$a;->a(Lcom/benshikj/ht/rpc/Im$DeleteChannelResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted()V
    .locals 7

    .line 1
    sget-object v0, LJ1/t;->a:LJ1/t;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/f$a;->a:LJ1/f;

    .line 4
    .line 5
    invoke-static {v1}, LJ1/f;->N4(LJ1/f;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LJ1/t;->k(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ1/f$a;->a:LJ1/f;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, LJ1/f$a$a;

    .line 23
    .line 24
    iget-object v0, p0, LJ1/f$a;->a:LJ1/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v4, v0, v3}, LJ1/f$a$a;-><init>(LJ1/f;LG5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJ1/f$a;->a:LJ1/f;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, LJ1/f$a$b;

    .line 15
    .line 16
    iget-object v0, p0, LJ1/f$a;->a:LJ1/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, v0, p1, v3}, LJ1/f$a$b;-><init>(LJ1/f;Ljava/lang/Throwable;LG5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
