.class LP6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LP6/l;


# instance fields
.field private final a:LP6/k;

.field private final b:LP6/c;


# direct methods
.method constructor <init>(LP6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/a;->b:LP6/c;

    .line 5
    .line 6
    new-instance p1, LP6/k;

    .line 7
    .line 8
    invoke-direct {p1}, LP6/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP6/a;->a:LP6/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LP6/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LP6/j;->a(LP6/q;Ljava/lang/Object;)LP6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LP6/a;->a:LP6/k;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LP6/k;->a(LP6/j;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LP6/a;->b:LP6/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LP6/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/a;->a:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/k;->b()LP6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LP6/a;->b:LP6/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LP6/c;->i(LP6/j;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No pending post available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
