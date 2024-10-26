.class public LJ2/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/E;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static final f:LJ2/E$a;


# instance fields
.field protected final a:Lr2/f$c;

.field protected final b:Lr2/f$c;

.field protected final c:Lr2/f$c;

.field protected final d:Lr2/f$c;

.field protected final e:Lr2/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LJ2/E$a;

    .line 2
    .line 3
    sget-object v5, Lr2/f$c;->d:Lr2/f$c;

    .line 4
    .line 5
    sget-object v4, Lr2/f$c;->a:Lr2/f$c;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, v5

    .line 9
    move-object v2, v5

    .line 10
    move-object v3, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LJ2/E$a;-><init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LJ2/E$a;->f:LJ2/E$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 9
    .line 10
    iput-object p4, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 11
    .line 12
    iput-object p5, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 13
    .line 14
    return-void
.end method

.method private G(Lr2/f$c;Lr2/f$c;)Lr2/f$c;
    .locals 1

    .line 1
    sget-object v0, Lr2/f$c;->f:Lr2/f$c;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object p2
.end method

.method public static I()LJ2/E$a;
    .locals 1

    .line 1
    sget-object v0, LJ2/E$a;->f:LJ2/E$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected H(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)LJ2/E$a;
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 18
    .line 19
    if-ne p5, v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, LJ2/E$a;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, LJ2/E$a;-><init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public J(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O(Lr2/f;)LJ2/E$a;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 4
    .line 5
    invoke-interface {p1}, Lr2/f;->getterVisibility()Lr2/f$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, LJ2/E$a;->G(Lr2/f$c;Lr2/f$c;)Lr2/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 14
    .line 15
    invoke-interface {p1}, Lr2/f;->isGetterVisibility()Lr2/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, LJ2/E$a;->G(Lr2/f$c;Lr2/f$c;)Lr2/f$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 24
    .line 25
    invoke-interface {p1}, Lr2/f;->setterVisibility()Lr2/f$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, LJ2/E$a;->G(Lr2/f$c;Lr2/f$c;)Lr2/f$c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 34
    .line 35
    invoke-interface {p1}, Lr2/f;->creatorVisibility()Lr2/f$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, LJ2/E$a;->G(Lr2/f$c;Lr2/f$c;)Lr2/f$c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 44
    .line 45
    invoke-interface {p1}, Lr2/f;->fieldVisibility()Lr2/f$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v0, p1}, LJ2/E$a;->G(Lr2/f$c;Lr2/f$c;)Lr2/f$c;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v7}, LJ2/E$a;->H(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)LJ2/E$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    return-object p0
.end method

.method public P(Lr2/f$c;)LJ2/E$a;
    .locals 6

    .line 1
    sget-object v0, Lr2/f$c;->f:Lr2/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJ2/E$a;->f:LJ2/E$a;

    .line 6
    .line 7
    iget-object p1, p1, LJ2/E$a;->d:Lr2/f$c;

    .line 8
    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    iget-object p1, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 11
    .line 12
    if-ne p1, v4, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, LJ2/E$a;

    .line 16
    .line 17
    iget-object v1, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 18
    .line 19
    iget-object v2, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 20
    .line 21
    iget-object v3, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 22
    .line 23
    iget-object v5, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LJ2/E$a;-><init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public Q(Lr2/f$c;)LJ2/E$a;
    .locals 6

    .line 1
    sget-object v0, Lr2/f$c;->f:Lr2/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJ2/E$a;->f:LJ2/E$a;

    .line 6
    .line 7
    iget-object p1, p1, LJ2/E$a;->e:Lr2/f$c;

    .line 8
    .line 9
    :cond_0
    move-object v5, p1

    .line 10
    iget-object p1, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 11
    .line 12
    if-ne p1, v5, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, LJ2/E$a;

    .line 16
    .line 17
    iget-object v1, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 18
    .line 19
    iget-object v2, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 20
    .line 21
    iget-object v3, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 22
    .line 23
    iget-object v4, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LJ2/E$a;-><init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public R(Lr2/f$c;)LJ2/E$a;
    .locals 6

    .line 1
    sget-object v0, Lr2/f$c;->f:Lr2/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJ2/E$a;->f:LJ2/E$a;

    .line 6
    .line 7
    iget-object p1, p1, LJ2/E$a;->a:Lr2/f$c;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object p1, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, LJ2/E$a;

    .line 16
    .line 17
    iget-object v2, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 18
    .line 19
    iget-object v3, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 20
    .line 21
    iget-object v4, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 22
    .line 23
    iget-object v5, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LJ2/E$a;-><init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public S(Lr2/f$c;)LJ2/E$a;
    .locals 6

    .line 1
    sget-object v0, Lr2/f$c;->f:Lr2/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJ2/E$a;->f:LJ2/E$a;

    .line 6
    .line 7
    iget-object p1, p1, LJ2/E$a;->b:Lr2/f$c;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object p1, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, LJ2/E$a;

    .line 16
    .line 17
    iget-object v1, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 18
    .line 19
    iget-object v3, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 20
    .line 21
    iget-object v4, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 22
    .line 23
    iget-object v5, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LJ2/E$a;-><init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public T(Lr2/f$b;)LJ2/E$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public U(Lr2/f$c;)LJ2/E$a;
    .locals 6

    .line 1
    sget-object v0, Lr2/f$c;->f:Lr2/f$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJ2/E$a;->f:LJ2/E$a;

    .line 6
    .line 7
    iget-object p1, p1, LJ2/E$a;->c:Lr2/f$c;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    iget-object p1, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, LJ2/E$a;

    .line 16
    .line 17
    iget-object v1, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 18
    .line 19
    iget-object v2, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 20
    .line 21
    iget-object v4, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 22
    .line 23
    iget-object v5, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LJ2/E$a;-><init>(Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;Lr2/f$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public a(LJ2/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ2/i;->U()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/E$a;->N(Ljava/lang/reflect/Method;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Lr2/f$c;)LJ2/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/E$a;->S(Lr2/f$c;)LJ2/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LJ2/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ2/i;->U()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/E$a;->L(Ljava/lang/reflect/Method;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(LJ2/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ2/i;->U()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/E$a;->M(Ljava/lang/reflect/Method;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(LJ2/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ2/f;->K()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/E$a;->K(Ljava/lang/reflect/Field;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic j(Lr2/f$c;)LJ2/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/E$a;->R(Lr2/f$c;)LJ2/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lr2/f$c;)LJ2/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/E$a;->P(Lr2/f$c;)LJ2/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lr2/f;)LJ2/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/E$a;->O(Lr2/f;)LJ2/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lr2/f$c;)LJ2/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/E$a;->Q(Lr2/f$c;)LJ2/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Lr2/f$c;)LJ2/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/E$a;->U(Lr2/f$c;)LJ2/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(LJ2/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ2/h;->G()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/E$a;->J(Ljava/lang/reflect/Member;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/E$a;->a:Lr2/f$c;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/E$a;->b:Lr2/f$c;

    .line 4
    .line 5
    iget-object v2, p0, LJ2/E$a;->c:Lr2/f$c;

    .line 6
    .line 7
    iget-object v3, p0, LJ2/E$a;->d:Lr2/f$c;

    .line 8
    .line 9
    iget-object v4, p0, LJ2/E$a;->e:Lr2/f$c;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    const-string v0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    .line 30
    .line 31
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic u(Lr2/f$b;)LJ2/E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/E$a;->T(Lr2/f$b;)LJ2/E$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
