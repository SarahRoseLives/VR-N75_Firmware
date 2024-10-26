.class public abstract Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lh5/c;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lh5/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(Lh5/e;Lh5/a;)Lh5/c;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr5/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr5/c;-><init>(Lh5/e;Lh5/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly5/a;->j(Lh5/c;)Lh5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e()Lh5/c;
    .locals 1

    .line 1
    sget-object v0, Lr5/d;->b:Lh5/c;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->j(Lh5/c;)Lh5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lh5/c;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr5/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr5/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly5/a;->j(Lh5/c;)Lh5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lx7/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh5/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh5/c;->l(Lh5/f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv5/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lv5/d;-><init>(Lx7/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lh5/c;->l(Lh5/f;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/b;->a(Lx7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lm5/d;I)Lh5/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lh5/c;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lh5/c;->g(Lm5/d;ZII)Lh5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lm5/d;ZII)Lh5/c;
    .locals 7

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo5/b;->d(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo5/b;->d(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lp5/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lp5/e;

    .line 22
    .line 23
    invoke-interface {p2}, Lp5/e;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lh5/c;->e()Lh5/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lr5/i;->a(Ljava/lang/Object;Lm5/d;)Lh5/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Lr5/e;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lr5/e;-><init>(Lh5/c;Lm5/d;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ly5/a;->j(Lh5/c;)Lh5/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final i(Lm5/d;)Lh5/c;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr5/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lr5/g;-><init>(Lh5/c;Lm5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ly5/a;->j(Lh5/c;)Lh5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lh5/j;)Lh5/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lh5/c;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lh5/c;->k(Lh5/j;ZI)Lh5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Lh5/j;ZI)Lh5/c;
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
    new-instance v0, Lr5/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lr5/h;-><init>(Lh5/c;Lh5/j;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly5/a;->j(Lh5/c;)Lh5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Lh5/f;)V
    .locals 2

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Ly5/a;->r(Lh5/c;Lx7/b;)Lx7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh5/c;->m(Lx7/b;)V
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

.method protected abstract m(Lx7/b;)V
.end method
