.class public final LY1/y$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private d:[LL1/b;

.field final synthetic e:LY1/y;


# direct methods
.method public constructor <init>(LY1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/y$b;->e:LY1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LL1/b;

    .line 8
    .line 9
    iput-object p1, p0, LY1/y$b;->d:[LL1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()[LL1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/y$b;->d:[LL1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(LY1/y$c;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/y$b;->d:[LL1/b;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LL1/b;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LY1/y$b;->d:[LL1/b;

    .line 19
    .line 20
    sub-int/2addr p2, v1

    .line 21
    aget-object p2, v3, p2

    .line 22
    .line 23
    invoke-virtual {p2}, LL1/b;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq v2, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, LY1/y$c;->P(LL1/b;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)LY1/y$c;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LY1/y$b;->e:LY1/y;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/o;->r1()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, LC1/Y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/Y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LY1/y$c;

    .line 23
    .line 24
    iget-object v0, p0, LY1/y$b;->e:LY1/y;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, LY1/y$c;-><init>(LY1/y;LC1/Y;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final G([LL1/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY1/y$b;->d:[LL1/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY1/y$b;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY1/y$b;->d:[LL1/b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {v5}, LL1/b;->e()LL1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, LL1/b$b;->h:LL1/b$b;

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, LL1/b;->c()LL1/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, LL1/b$a;->b:LL1/b$a$a;

    .line 28
    .line 29
    invoke-virtual {v7}, LL1/b$a$a;->a()LL1/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6, v7}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, LL1/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, LY1/y$b;->d:[LL1/b;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v4, v2, :cond_4

    .line 59
    .line 60
    aget-object v6, v1, v4

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v6}, LL1/b;->d()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, LL1/b;->e()LL1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, LL1/b$b;->h:LL1/b$b;

    .line 83
    .line 84
    if-eq v8, v9, :cond_2

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v8, 0x0

    .line 89
    :goto_2
    invoke-virtual {v6}, LL1/b;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v8, v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, v8}, LL1/b;->h(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/y$b;->d:[LL1/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LY1/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY1/y$b;->E(LY1/y$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/y$b;->F(Landroid/view/ViewGroup;I)LY1/y$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
