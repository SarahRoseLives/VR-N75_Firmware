.class public Lc5/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/BoxStore;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lc5/d$a;

    .line 9
    .line 10
    invoke-direct {v7}, Lc5/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x14

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc5/d;->a:Lio/objectbox/BoxStore;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc5/d;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/objectbox/BoxStore;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
