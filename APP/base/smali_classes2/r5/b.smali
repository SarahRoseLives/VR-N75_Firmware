.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx7/a;)V
    .locals 4

    .line 1
    new-instance v0, Lx5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv5/c;

    .line 7
    .line 8
    invoke-static {}, Lo5/a;->a()Lm5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lo5/a;->l:Lm5/c;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v0, v3}, Lv5/c;-><init>(Lm5/c;Lm5/c;Lm5/a;Lm5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lx7/a;->a(Lx7/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lx5/c;->a(Ljava/util/concurrent/CountDownLatch;Lk5/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lx5/d;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lx5/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method
