.class Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$a;,
        Landroidx/recyclerview/widget/p$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/collection/g;

.field final b:Landroidx/collection/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/g;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/d;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/collection/d;

    .line 17
    .line 18
    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$E;I)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/g;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/p$a;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 38
    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Must provide flag PRE or POST"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 25
    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 27
    .line 28
    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 25
    .line 26
    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/collection/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/d;->l(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 27
    .line 28
    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 27
    .line 28
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/collection/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/collection/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 8
    .line 9
    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/p$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/p$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method j()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$E;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$E;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$E;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/p$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/g;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/p$a;

    .line 26
    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/p$a;->a:I

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 65
    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 77
    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 79
    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->d(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 100
    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 102
    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/p$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    .line 17
    .line 18
    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/collection/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/d;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/collection/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/d;->q(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Landroidx/collection/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/d;->n(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/collection/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/p$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
