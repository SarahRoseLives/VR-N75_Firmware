.class Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lb0/f;
.implements Landroidx/lifecycle/Y;


# instance fields
.field private final a:Landroidx/fragment/app/o;

.field private final b:Landroidx/lifecycle/X;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/lifecycle/V$c;

.field private e:Landroidx/lifecycle/u;

.field private f:Lb0/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroidx/lifecycle/X;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/H;->f:Lb0/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/H;->b:Landroidx/lifecycle/X;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/H;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/V$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->A()Landroidx/lifecycle/V$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/V$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/V$c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/V$c;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/O;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;Lb0/f;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/V$c;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/lifecycle/V$c;

    .line 67
    .line 68
    return-object v0
.end method

.method public B()LV/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, LV/b;

    .line 31
    .line 32
    invoke-direct {v1}, LV/b;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/V$a;->g:LV/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LV/b;->c(LV/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/L;->a:LV/a$b;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LV/b;->c(LV/a$b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/L;->b:LV/a$b;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LV/b;->c(LV/a$b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/L;->c:LV/a$b;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/o;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, LV/b;->c(LV/a$b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public Q0()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-object v0
.end method

.method public U()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/H;->b:Landroidx/lifecycle/X;

    .line 5
    .line 6
    return-object v0
.end method

.method a(Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/k$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/u;

    .line 11
    .line 12
    invoke-static {p0}, Lb0/e;->a(Lb0/f;)Lb0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/H;->f:Lb0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb0/e;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->f:Lb0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/e;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->f:Lb0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/e;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()Lb0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/H;->f:Lb0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/e;->b()Lb0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
