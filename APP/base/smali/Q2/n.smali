.class public LQ2/n;
.super LR2/D;
.source "SourceFile"


# static fields
.field public static final d:LQ2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ2/n;

    .line 2
    .line 3
    invoke-direct {v0}, LQ2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/n;->d:LQ2/n;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, LR2/D;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(LQ2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LR2/D;-><init>(LR2/D;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final S(Ljava/util/Collection;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p2, v2}, Ls2/f;->c1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-virtual {p0, p3, p2, p1, v0}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public P(LB2/d;Ljava/lang/Boolean;)LB2/n;
    .locals 0

    .line 1
    new-instance p1, LQ2/n;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LQ2/n;-><init>(LQ2/n;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public R(Ljava/util/Collection;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LR2/D;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LB2/A;->D:LB2/A;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, LB2/B;->G0(LB2/A;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LR2/D;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LQ2/n;->S(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, LQ2/n;->S(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public T(Ljava/util/Collection;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, LQ2/n;->S(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/n;->R(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LQ2/n;->T(Ljava/util/Collection;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
