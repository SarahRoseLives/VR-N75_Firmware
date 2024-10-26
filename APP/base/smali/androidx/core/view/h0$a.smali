.class final Landroidx/core/view/h0$a;
.super LI5/k;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/h0;->a(Landroid/view/View;)LX5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/h0$a;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LI5/k;-><init>(ILG5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/h0$a;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/h0$a;-><init>(Landroid/view/View;LG5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/h0$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX5/g;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/h0$a;->u(LX5/g;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/view/h0$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/core/view/h0$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX5/g;

    .line 30
    .line 31
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/core/view/h0$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LX5/g;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/core/view/h0$a;->e:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/core/view/h0$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/core/view/h0$a;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, LX5/g;->c(Ljava/lang/Object;LG5/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/h0$a;->e:Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/core/view/g0;->b(Landroid/view/ViewGroup;)LX5/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Landroidx/core/view/h0$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/core/view/h0$a;->c:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, LX5/g;->d(LX5/e;LG5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, LD5/x;->a:LD5/x;

    .line 81
    .line 82
    return-object p1
.end method

.method public final u(LX5/g;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/h0$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/h0$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/h0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
