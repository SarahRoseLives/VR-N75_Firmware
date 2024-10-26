.class public abstract LR2/a;
.super LP2/h;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final c:LB2/d;

.field protected final d:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(LR2/a;LB2/d;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object p1, p1, LR2/K;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LP2/h;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput-object p2, p0, LR2/a;->c:LB2/d;

    .line 6
    iput-object p3, p0, LR2/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LR2/a;->c:LB2/d;

    .line 3
    iput-object p1, p0, LR2/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final R(LB2/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB2/A;->D:LB2/A;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LB2/B;->G0(LB2/A;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract S(LB2/d;Ljava/lang/Boolean;)LB2/n;
.end method

.method protected abstract T(Ljava/lang/Object;Ls2/f;LB2/B;)V
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lr2/k$a;->f:Lr2/k$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lr2/k$d;->i(Lr2/k$a;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, LR2/a;->S(LB2/d;Ljava/lang/Boolean;)LB2/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
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
    invoke-virtual {p0, p1, p2, p3}, LR2/a;->T(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method
