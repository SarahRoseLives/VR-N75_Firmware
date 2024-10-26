.class final Lu5/c$b;
.super Lh5/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lk5/a;

.field private final b:Lu5/c$a;

.field private final c:Lu5/c$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lu5/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh5/j$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lu5/c$b;->b:Lu5/c$a;

    .line 12
    .line 13
    new-instance v0, Lk5/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lk5/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu5/c$b;->a:Lk5/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu5/c$a;->b()Lu5/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu5/c$b;->c:Lu5/c$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk5/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/c$b;->a:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ln5/c;->a:Ln5/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lu5/c$b;->c:Lu5/c$c;

    .line 13
    .line 14
    iget-object v5, p0, Lu5/c$b;->a:Lk5/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lu5/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ln5/a;)Lu5/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu5/c$b;->a:Lk5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk5/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu5/c$b;->b:Lu5/c$a;

    .line 17
    .line 18
    iget-object v1, p0, Lu5/c$b;->c:Lu5/c$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu5/c$a;->d(Lu5/c$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
