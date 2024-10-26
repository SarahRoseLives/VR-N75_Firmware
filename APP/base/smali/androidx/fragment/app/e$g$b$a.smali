.class final Landroidx/fragment/app/e$g$b$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/e$g;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e$g$b$a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e$g$b$a;->i(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/e$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e$g$b$a;->p(Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method private static final i(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/e$h;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/M$d;->g()Landroidx/fragment/app/M$d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/M$d$b;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static final p(Landroidx/fragment/app/e$g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/w;->J0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FragmentManager"

    .line 14
    .line 15
    const-string v1, "Transition for all operations has completed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Landroidx/fragment/app/M$d;->e(Landroidx/fragment/app/M$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/fragment/app/w;->J0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "Completing animating immediately"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroidx/core/os/d;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Landroidx/fragment/app/e$g$b$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    .line 93
    .line 94
    new-instance v5, Landroidx/fragment/app/m;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/e$g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/G;->w(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/core/os/d;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/w;->J0(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "Animating to start"

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Landroidx/fragment/app/e$g$b$a;->b:Landroidx/fragment/app/e$g;

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/fragment/app/e$g$b$a;->d:Landroid/view/ViewGroup;

    .line 135
    .line 136
    new-instance v4, Landroidx/fragment/app/l;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/G;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object v0
.end method
