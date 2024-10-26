.class public final Lp0/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ5/u;

.field final synthetic b:LQ5/r;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LQ5/u;


# direct methods
.method constructor <init>(LQ5/u;LQ5/r;Ljava/lang/Object;LQ5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/g$f;->a:LQ5/u;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/g$f;->b:LQ5/r;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/g$f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp0/g$f;->d:LQ5/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g$f;->a:LQ5/u;

    .line 2
    .line 3
    iput-object p1, v0, LQ5/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lp0/g$f;->b:LQ5/r;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LQ5/r;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lp0/g$f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/g$f;->a(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g$f;->b:LQ5/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LQ5/r;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp0/g$f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g$f;->d:LQ5/u;

    .line 2
    .line 3
    iput-object p1, v0, LQ5/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lp0/g$f;->b:LQ5/r;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LQ5/r;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lp0/g$f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method
