.class Landroidx/lifecycle/x$c;
.super Landroidx/lifecycle/x$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/s;

.field final synthetic f:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$c;->f:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/x$d;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/A;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method d(Landroidx/lifecycle/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$b;->i(Landroidx/lifecycle/k$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/x$c;->f:Landroidx/lifecycle/x;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/x$d;->a:Landroidx/lifecycle/A;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->m(Landroidx/lifecycle/A;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/x$c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/x$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
