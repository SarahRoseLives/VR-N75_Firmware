.class public abstract LD2/i;
.super LD2/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final t:LD2/c;

.field private static final u:I

.field private static final v:I


# instance fields
.field protected final e:LJ2/B;

.field protected final f:LL2/d;

.field protected final g:LB2/w;

.field protected final h:Ljava/lang/Class;

.field protected final q:LD2/e;

.field protected final r:LT2/t;

.field protected final s:LD2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LD2/c;->a()LD2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LD2/i;->t:LD2/c;

    .line 6
    .line 7
    const-class v0, LB2/p;

    .line 8
    .line 9
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LD2/i;->u:I

    .line 14
    .line 15
    sget-object v0, LB2/p;->g:LB2/p;

    .line 16
    .line 17
    invoke-virtual {v0}, LB2/p;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, LB2/p;->h:LB2/p;

    .line 22
    .line 23
    invoke-virtual {v1}, LB2/p;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    sget-object v1, LB2/p;->q:LB2/p;

    .line 29
    .line 30
    invoke-virtual {v1}, LB2/p;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    sget-object v1, LB2/p;->r:LB2/p;

    .line 36
    .line 37
    invoke-virtual {v1}, LB2/p;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    sget-object v1, LB2/p;->f:LB2/p;

    .line 43
    .line 44
    invoke-virtual {v1}, LB2/p;->i()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    sput v0, LD2/i;->v:I

    .line 50
    .line 51
    return-void
.end method

.method protected constructor <init>(LD2/a;LL2/d;LJ2/B;LT2/t;LD2/d;)V
    .locals 1

    .line 1
    sget v0, LD2/i;->u:I

    invoke-direct {p0, p1, v0}, LD2/h;-><init>(LD2/a;I)V

    .line 2
    iput-object p3, p0, LD2/i;->e:LJ2/B;

    .line 3
    iput-object p2, p0, LD2/i;->f:LL2/d;

    .line 4
    iput-object p4, p0, LD2/i;->r:LT2/t;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LD2/i;->g:LB2/w;

    .line 6
    iput-object p1, p0, LD2/i;->h:Ljava/lang/Class;

    .line 7
    invoke-static {}, LD2/e;->b()LD2/e;

    move-result-object p1

    iput-object p1, p0, LD2/i;->q:LD2/e;

    .line 8
    iput-object p5, p0, LD2/i;->s:LD2/d;

    return-void
.end method

.method protected constructor <init>(LD2/i;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LD2/h;-><init>(LD2/h;I)V

    .line 10
    iget-object p2, p1, LD2/i;->e:LJ2/B;

    iput-object p2, p0, LD2/i;->e:LJ2/B;

    .line 11
    iget-object p2, p1, LD2/i;->f:LL2/d;

    iput-object p2, p0, LD2/i;->f:LL2/d;

    .line 12
    iget-object p2, p1, LD2/i;->r:LT2/t;

    iput-object p2, p0, LD2/i;->r:LT2/t;

    .line 13
    iget-object p2, p1, LD2/i;->g:LB2/w;

    iput-object p2, p0, LD2/i;->g:LB2/w;

    .line 14
    iget-object p2, p1, LD2/i;->h:Ljava/lang/Class;

    iput-object p2, p0, LD2/i;->h:Ljava/lang/Class;

    .line 15
    iget-object p2, p1, LD2/i;->q:LD2/e;

    iput-object p2, p0, LD2/i;->q:LD2/e;

    .line 16
    iget-object p1, p1, LD2/i;->s:LD2/d;

    iput-object p1, p0, LD2/i;->s:LD2/d;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/d;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(Ljava/lang/Class;)Lr2/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/d;->a(Ljava/lang/Class;)Lr2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Ljava/lang/Class;)Lr2/r$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD2/i;->p(Ljava/lang/Class;)LD2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LD2/c;->d()Lr2/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LD2/i;->i0()Lr2/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lr2/r$b;->G(Lr2/r$b;)Lr2/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K()Lr2/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/d;->i()Lr2/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Ljava/lang/Class;LJ2/b;)LJ2/E;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/i;->j0()LJ2/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LD2/h;->j()LB2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, LB2/b;->i(LJ2/b;LJ2/E;)LJ2/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p2, p0, LD2/i;->s:LD2/d;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LD2/d;->b(Ljava/lang/Class;)LD2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LD2/c;->i()Lr2/f$b;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, LJ2/E;->u(Lr2/f$b;)LJ2/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->e:LJ2/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/B;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract a0(I)LD2/i;
.end method

.method public b0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->g:LB2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LD2/i;->r:LT2/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, LT2/t;->a(Lcom/fasterxml/jackson/databind/JavaType;LD2/h;)LB2/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c0(Ljava/lang/Class;)LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->g:LB2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LD2/i;->r:LT2/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, LT2/t;->b(Ljava/lang/Class;LD2/h;)LB2/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d0()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->h:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()LD2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->q:LD2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/d;->b(Ljava/lang/Class;)LD2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/c;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, LD2/i;->s:LD2/d;

    .line 17
    .line 18
    invoke-virtual {p1}, LD2/d;->e()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g0(Ljava/lang/Class;)Lr2/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/d;->b(Ljava/lang/Class;)LD2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/c;->c()Lr2/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final h0(Ljava/lang/Class;LJ2/b;)Lr2/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, LB2/b;->e0(LJ2/a;)Lr2/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, LD2/i;->g0(Ljava/lang/Class;)Lr2/p$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lr2/p$a;->t(Lr2/p$a;Lr2/p$a;)Lr2/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i0()Lr2/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/d;->c()Lr2/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0()LJ2/E;
    .locals 3

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/d;->j()LJ2/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LD2/h;->a:I

    .line 8
    .line 9
    sget v2, LD2/i;->v:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    sget-object v1, LB2/p;->g:LB2/p;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lr2/f$c;->e:Lr2/f$c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LJ2/E;->p(Lr2/f$c;)LJ2/E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    sget-object v1, LB2/p;->h:LB2/p;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lr2/f$c;->e:Lr2/f$c;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LJ2/E;->j(Lr2/f$c;)LJ2/E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    sget-object v1, LB2/p;->q:LB2/p;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lr2/f$c;->e:Lr2/f$c;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LJ2/E;->b(Lr2/f$c;)LJ2/E;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    sget-object v1, LB2/p;->r:LB2/p;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lr2/f$c;->e:Lr2/f$c;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LJ2/E;->s(Lr2/f$c;)LJ2/E;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    sget-object v1, LB2/p;->f:LB2/p;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lr2/f$c;->e:Lr2/f$c;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LJ2/E;->k(Lr2/f$c;)LJ2/E;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    return-object v0
.end method

.method public final k0()LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->g:LB2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()LL2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->f:LL2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs m0([LB2/p;)LD2/i;
    .locals 4

    .line 1
    iget v0, p0, LD2/h;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LB2/p;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v0, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, LD2/h;->a:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, LD2/i;->a0(I)LD2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final varargs n0([LB2/p;)LD2/i;
    .locals 4

    .line 1
    iget v0, p0, LD2/h;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LB2/p;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    not-int v3, v3

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, LD2/h;->a:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LD2/i;->a0(I)LD2/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p(Ljava/lang/Class;)LD2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->s:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/d;->b(Ljava/lang/Class;)LD2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LD2/i;->t:LD2/c;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/Class;)Lr2/r$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LD2/i;->p(Ljava/lang/Class;)LD2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LD2/c;->e()Lr2/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, LD2/i;->I(Ljava/lang/Class;)Lr2/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lr2/r$b;->G(Lr2/r$b;)Lr2/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
