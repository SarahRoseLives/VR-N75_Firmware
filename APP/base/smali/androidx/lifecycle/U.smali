.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field private final a:LW5/b;

.field private final b:LP5/a;

.field private final c:LP5/a;

.field private final d:LP5/a;

.field private e:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(LW5/b;LP5/a;LP5/a;LP5/a;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/U;->a:LW5/b;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/U;->b:LP5/a;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/U;->c:LP5/a;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/U;->d:LP5/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/S;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/U;->b:LP5/a;

    .line 6
    .line 7
    invoke-interface {v0}, LP5/a;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/X;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/U;->c:LP5/a;

    .line 14
    .line 15
    invoke-interface {v1}, LP5/a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/V$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/U;->d:LP5/a;

    .line 22
    .line 23
    invoke-interface {v2}, LP5/a;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LV/a;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V$b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/V$b;->a(Landroidx/lifecycle/X;Landroidx/lifecycle/V$c;LV/a;)Landroidx/lifecycle/V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/U;->a:LW5/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->a(LW5/b;)Landroidx/lifecycle/S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/U;->a()Landroidx/lifecycle/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
