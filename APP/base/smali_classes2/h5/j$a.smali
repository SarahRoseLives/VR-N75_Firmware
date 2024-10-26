.class final Lh5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lh5/j$b;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lh5/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/j$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/j$a;->b:Lh5/j$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/j$a;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh5/j$a;->b:Lh5/j$b;

    .line 10
    .line 11
    instance-of v1, v0, Lu5/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lu5/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu5/e;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lh5/j$a;->b:Lh5/j$b;

    .line 22
    .line 23
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/j$a;->b:Lh5/j$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh5/j$a;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh5/j$a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh5/j$a;->dispose()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5/j$a;->c:Ljava/lang/Thread;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lh5/j$a;->dispose()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh5/j$a;->c:Ljava/lang/Thread;

    .line 24
    .line 25
    throw v1
.end method
