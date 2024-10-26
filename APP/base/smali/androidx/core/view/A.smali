.class public Landroidx/core/view/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/A$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/A;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/view/A;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/A;Landroidx/lifecycle/k$b;Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/A;->g(Landroidx/lifecycle/k$b;Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/A;Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/A;->f(Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/A;->l(Landroidx/core/view/D;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/k$b;Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/k$a;->k(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-ne p4, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/view/A;->c(Landroidx/core/view/D;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 12
    .line 13
    if-ne p4, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/core/view/A;->l(Landroidx/core/view/D;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/k$a;->i(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p4, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/core/view/A;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/view/A;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroidx/core/view/D;Landroidx/lifecycle/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/A;->c(Landroidx/core/view/D;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/core/view/A;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/view/A$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/view/A$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/core/view/z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/core/view/z;-><init>(Landroidx/core/view/A;Landroidx/core/view/D;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/view/A;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Landroidx/core/view/A$a;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Landroidx/core/view/A$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/o;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Landroidx/core/view/D;Landroidx/lifecycle/s;Landroidx/lifecycle/k$b;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/core/view/A;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/core/view/A$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/A$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/y;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/y;-><init>(Landroidx/core/view/A;Landroidx/lifecycle/k$b;Landroidx/core/view/D;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Landroidx/core/view/A;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroidx/core/view/A$a;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Landroidx/core/view/A$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/o;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/D;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/core/view/D;->A0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/D;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/D;->w0(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/D;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/D;->y(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/D;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/core/view/D;->G0(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public l(Landroidx/core/view/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/A;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/core/view/A$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/A$a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/core/view/A;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
