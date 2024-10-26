.class public LQ2/m;
.super LR2/a;
.source "SourceFile"

# interfaces
.implements LP2/i;


# static fields
.field private static final f:Lcom/fasterxml/jackson/databind/JavaType;

.field public static final g:LQ2/m;


# instance fields
.field protected final e:LB2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->c0()Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/b;->g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQ2/m;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    new-instance v0, LQ2/m;

    .line 14
    .line 15
    invoke-direct {v0}, LQ2/m;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LQ2/m;->g:LQ2/m;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LR2/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ2/m;->e:LB2/n;

    return-void
.end method

.method public constructor <init>(LQ2/m;LB2/d;LB2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, LR2/a;-><init>(LR2/a;LB2/d;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, LQ2/m;->e:LB2/n;

    return-void
.end method

.method private X([Ljava/lang/String;Ls2/f;LB2/B;LB2/n;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p4, v2, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public P(LL2/h;)LP2/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public S(LB2/d;Ljava/lang/Boolean;)LB2/n;
    .locals 2

    .line 1
    new-instance v0, LQ2/m;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/m;->e:LB2/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, LQ2/m;-><init>(LQ2/m;LB2/d;LB2/n;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/m;->W([Ljava/lang/String;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(LB2/B;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final V([Ljava/lang/String;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LB2/A;->D:LB2/A;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LB2/B;->G0(LB2/A;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ2/m;->W([Ljava/lang/String;Ls2/f;LB2/B;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, LQ2/m;->W([Ljava/lang/String;Ls2/f;LB2/B;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public W([Ljava/lang/String;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LQ2/m;->e:LB2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v1}, LQ2/m;->X([Ljava/lang/String;Ls2/f;LB2/B;LB2/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, v0, :cond_3

    .line 15
    .line 16
    aget-object v1, p1, p3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ls2/f;->D0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p2, v1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const-class v2, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lr2/k$a;->f:Lr2/k$a;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, LR2/K;->I(LB2/B;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LQ2/m;->e:LB2/n;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, LR2/K;->G(LB2/B;LB2/d;LB2/n;)LB2/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, LB2/B;->b0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, LR2/K;->M(LB2/n;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    iget-object p1, p0, LQ2/m;->e:LB2/n;

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-ne v2, p1, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p1, LQ2/m;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2, v0, v2}, LQ2/m;-><init>(LQ2/m;LB2/d;LB2/n;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ2/m;->U(LB2/B;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/m;->V([Ljava/lang/String;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
