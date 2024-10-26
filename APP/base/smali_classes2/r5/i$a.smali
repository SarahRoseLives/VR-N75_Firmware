.class final Lr5/i$a;
.super Lh5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lm5/d;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lm5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/i$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/i$a;->c:Lm5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Lx7/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/i$a;->c:Lm5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/i$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm5/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null Publisher"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo5/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lw5/b;->a(Lx7/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lw5/c;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lw5/c;-><init>(Lx7/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lx7/b;->c(Lx7/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Ll5/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lw5/b;->i(Ljava/lang/Throwable;Lx7/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0, p1}, Lx7/a;->a(Lx7/b;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lw5/b;->i(Ljava/lang/Throwable;Lx7/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
