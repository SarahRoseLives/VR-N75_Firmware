.class public abstract Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lh5/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c(Ljava/lang/Object;)Lh5/g;
    .locals 1

    .line 1
    const-string v0, "The item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls5/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls5/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly5/a;->k(Lh5/g;)Lh5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private n(JLjava/util/concurrent/TimeUnit;Lh5/h;Lh5/j;)Lh5/g;
    .locals 8

    .line 1
    const-string v0, "timeUnit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls5/g;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Ls5/g;-><init>(Lh5/g;JLjava/util/concurrent/TimeUnit;Lh5/j;Lh5/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ly5/a;->k(Lh5/g;)Lh5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Lh5/i;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Ly5/a;->q(Lh5/g;Lh5/i;)Lh5/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh5/g;->k(Lh5/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Ll5/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final d(Lm5/d;)Lh5/g;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls5/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls5/c;-><init>(Lh5/h;Lm5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly5/a;->k(Lh5/g;)Lh5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lh5/j;)Lh5/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lh5/g;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lh5/g;->f(Lh5/j;ZI)Lh5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lh5/j;ZI)Lh5/g;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo5/b;->d(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls5/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ls5/d;-><init>(Lh5/h;Lh5/j;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly5/a;->k(Lh5/g;)Lh5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g()Lk5/b;
    .locals 4

    .line 1
    invoke-static {}, Lo5/a;->a()Lm5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo5/a;->f:Lm5/c;

    .line 6
    .line 7
    sget-object v2, Lo5/a;->c:Lm5/a;

    .line 8
    .line 9
    invoke-static {}, Lo5/a;->a()Lm5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lh5/g;->j(Lm5/c;Lm5/c;Lm5/a;Lm5/c;)Lk5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Lm5/c;)Lk5/b;
    .locals 3

    .line 1
    sget-object v0, Lo5/a;->f:Lm5/c;

    .line 2
    .line 3
    sget-object v1, Lo5/a;->c:Lm5/a;

    .line 4
    .line 5
    invoke-static {}, Lo5/a;->a()Lm5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lh5/g;->j(Lm5/c;Lm5/c;Lm5/a;Lm5/c;)Lk5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lm5/c;Lm5/c;)Lk5/b;
    .locals 2

    .line 1
    sget-object v0, Lo5/a;->c:Lm5/a;

    .line 2
    .line 3
    invoke-static {}, Lo5/a;->a()Lm5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lh5/g;->j(Lm5/c;Lm5/c;Lm5/a;Lm5/c;)Lk5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Lm5/c;Lm5/c;Lm5/a;Lm5/c;)Lk5/b;
    .locals 1

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq5/c;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lq5/c;-><init>(Lm5/c;Lm5/c;Lm5/a;Lm5/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lh5/g;->a(Lh5/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected abstract k(Lh5/i;)V
.end method

.method public final l(Lh5/j;)Lh5/g;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls5/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls5/f;-><init>(Lh5/h;Lh5/j;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly5/a;->k(Lh5/g;)Lh5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lh5/g;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lz5/a;->a()Lh5/j;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lh5/g;->n(JLjava/util/concurrent/TimeUnit;Lh5/h;Lh5/j;)Lh5/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
