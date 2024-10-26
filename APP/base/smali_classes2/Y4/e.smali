.class public final LY4/e;
.super LY4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/e$d;
    }
.end annotation


# static fields
.field static final q:LR4/P$k;


# instance fields
.field private final g:LR4/P;

.field private final h:LR4/P$e;

.field private i:LR4/P$c;

.field private j:LR4/P;

.field private k:LR4/P$c;

.field private l:LR4/P;

.field private m:LR4/q;

.field private n:LR4/P$k;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY4/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/e;->q:LR4/P$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LR4/P$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LY4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY4/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LY4/e$a;-><init>(LY4/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY4/e;->g:LR4/P;

    .line 10
    .line 11
    iput-object v0, p0, LY4/e;->j:LR4/P;

    .line 12
    .line 13
    iput-object v0, p0, LY4/e;->l:LR4/P;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LR4/P$e;

    .line 22
    .line 23
    iput-object p1, p0, LY4/e;->h:LR4/P$e;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic h(LY4/e;)LR4/P$e;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/e;->h:LR4/P$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LY4/e;)LR4/P;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/e;->l:LR4/P;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LY4/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY4/e;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(LY4/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LY4/e;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(LY4/e;LR4/q;)LR4/q;
    .locals 0

    .line 1
    iput-object p1, p0, LY4/e;->m:LR4/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(LY4/e;LR4/P$k;)LR4/P$k;
    .locals 0

    .line 1
    iput-object p1, p0, LY4/e;->n:LR4/P$k;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(LY4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY4/e;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(LY4/e;)LR4/P;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/e;->j:LR4/P;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LY4/e;)LR4/P;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/e;->g:LR4/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q(LR4/P$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LY4/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY4/e$d;-><init>(LR4/P$c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/util/List;)LR4/d0$b;
    .locals 1

    .line 1
    invoke-static {}, LR4/S;->b()LR4/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LY4/e;->s(Ljava/util/List;LR4/S;)LR4/d0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/util/List;LR4/S;)LR4/d0$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/grpc/internal/N0;->A(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lio/grpc/internal/N0;->y(Ljava/util/List;LR4/S;)LR4/d0$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LR4/d0$b;->d()LR4/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LR4/d0$b;->d()LR4/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 29
    .line 30
    invoke-virtual {p0}, LR4/q0;->m()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, LR4/q0;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Failed to select child config"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LR4/q0;->f(Ljava/lang/String;)LR4/q0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, LR4/d0$b;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lio/grpc/internal/N0$b;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/N0$b;->b()LR4/Q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lio/grpc/internal/N0$b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, LY4/e;->q(LR4/P$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LR4/d0$b;->a(Ljava/lang/Object;)LR4/d0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, LR4/q0;->s:LR4/q0;

    .line 81
    .line 82
    const-string p1, "No child LB config specified"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/e;->h:LR4/P$e;

    .line 2
    .line 3
    iget-object v1, p0, LY4/e;->m:LR4/q;

    .line 4
    .line 5
    iget-object v2, p0, LY4/e;->n:LR4/P$k;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY4/e;->j:LR4/P;

    .line 11
    .line 12
    invoke-virtual {v0}, LR4/P;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LY4/e;->l:LR4/P;

    .line 16
    .line 17
    iput-object v0, p0, LY4/e;->j:LR4/P;

    .line 18
    .line 19
    iget-object v0, p0, LY4/e;->k:LR4/P$c;

    .line 20
    .line 21
    iput-object v0, p0, LY4/e;->i:LR4/P$c;

    .line 22
    .line 23
    iget-object v0, p0, LY4/e;->g:LR4/P;

    .line 24
    .line 25
    iput-object v0, p0, LY4/e;->l:LR4/P;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LY4/e;->k:LR4/P$c;

    .line 29
    .line 30
    return-void
.end method

.method private u(LR4/P$c;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4/e;->k:LR4/P$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LY4/e;->l:LR4/P;

    .line 16
    .line 17
    invoke-virtual {v0}, LR4/P;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LY4/e;->g:LR4/P;

    .line 21
    .line 22
    iput-object v0, p0, LY4/e;->l:LR4/P;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LY4/e;->k:LR4/P$c;

    .line 26
    .line 27
    sget-object v0, LR4/q;->a:LR4/q;

    .line 28
    .line 29
    iput-object v0, p0, LY4/e;->m:LR4/q;

    .line 30
    .line 31
    sget-object v0, LY4/e;->q:LR4/P$k;

    .line 32
    .line 33
    iput-object v0, p0, LY4/e;->n:LR4/P$k;

    .line 34
    .line 35
    iget-object v0, p0, LY4/e;->i:LR4/P$c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, LY4/e$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LY4/e$b;-><init>(LY4/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LR4/P$c;->a(LR4/P$e;)LR4/P;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LY4/e$b;->a:LR4/P;

    .line 54
    .line 55
    iput-object v1, p0, LY4/e;->l:LR4/P;

    .line 56
    .line 57
    iput-object p1, p0, LY4/e;->k:LR4/P$c;

    .line 58
    .line 59
    iget-boolean p1, p0, LY4/e;->p:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, LY4/e;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public a(LR4/P$i;)LR4/q0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LY4/e;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY4/e;->g()LR4/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/P;->a(LR4/P$i;)LR4/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, LR4/P$i;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LY4/e$d;

    .line 19
    .line 20
    iget-object v1, v0, LY4/e$d;->a:LR4/P$c;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LY4/e;->u(LR4/P$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LY4/e;->g()LR4/P;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LR4/P$i;->e()LR4/P$i$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, LY4/e$d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LR4/P$i$a;->d(Ljava/lang/Object;)LR4/P$i$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LR4/P$i$a;->a()LR4/P$i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LR4/P;->a(LR4/P$i;)LR4/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public d(LR4/P$i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY4/e;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY4/e;->g()LR4/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LR4/P;->d(LR4/P$i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, LR4/P$i;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LY4/e$d;

    .line 18
    .line 19
    iget-object v1, v0, LY4/e$d;->a:LR4/P$c;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LY4/e;->u(LR4/P$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LY4/e;->g()LR4/P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LR4/P$i;->e()LR4/P$i$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, LY4/e$d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LR4/P$i$a;->d(Ljava/lang/Object;)LR4/P$i$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LR4/P$i$a;->a()LR4/P$i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, LR4/P;->d(LR4/P$i;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/e;->l:LR4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/P;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4/e;->j:LR4/P;

    .line 7
    .line 8
    invoke-virtual {v0}, LR4/P;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected g()LR4/P;
    .locals 2

    .line 1
    iget-object v0, p0, LY4/e;->l:LR4/P;

    .line 2
    .line 3
    iget-object v1, p0, LY4/e;->g:LR4/P;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY4/e;->j:LR4/P;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
