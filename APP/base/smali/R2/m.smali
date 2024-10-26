.class public LR2/m;
.super LR2/J;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final c:LT2/l;

.field protected final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LT2/l;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LT2/l;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, LR2/J;-><init>(Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR2/m;->c:LT2/l;

    .line 10
    .line 11
    iput-object p2, p0, LR2/m;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method protected static P(Ljava/lang/Class;Lr2/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr2/k$d;->p()Lr2/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_1
    sget-object v0, Lr2/k$c;->a:Lr2/k$c;

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Lr2/k$c;->c:Lr2/k$c;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_2
    sget-object p3, Lr2/k$c;->q:Lr2/k$c;

    .line 22
    .line 23
    if-eq p1, p3, :cond_7

    .line 24
    .line 25
    sget-object p3, Lr2/k$c;->b:Lr2/k$c;

    .line 26
    .line 27
    if-ne p1, p3, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Lr2/k$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_6

    .line 35
    .line 36
    sget-object p3, Lr2/k$c;->d:Lr2/k$c;

    .line 37
    .line 38
    if-ne p1, p3, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    const-string p2, "class"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const-string p2, "property"

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object p0, v0, p1

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    aput-object p2, v0, p0

    .line 65
    .line 66
    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    .line 67
    .line 68
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    return-object p3
.end method

.method public static R(Ljava/lang/Class;LB2/z;LB2/c;Lr2/k$d;)LR2/m;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LT2/l;->b(LD2/h;Ljava/lang/Class;)LT2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p3, p2, v0}, LR2/m;->P(Ljava/lang/Class;Lr2/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, LR2/m;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, LR2/m;-><init>(LT2/l;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method protected final Q(LB2/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/m;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, LB2/A;->z:LB2/A;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LB2/B;->G0(LB2/A;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final S(Ljava/lang/Enum;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LR2/m;->Q(LB2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Ls2/f;->G0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LB2/A;->y:LB2/A;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, LR2/m;->c:LT2/l;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, LT2/l;->e(Ljava/lang/Enum;)Ls2/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ls2/f;->d1(Ls2/o;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LR2/m;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1}, LR2/m;->P(Ljava/lang/Class;Lr2/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LR2/m;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, LR2/m;

    .line 27
    .line 28
    iget-object v0, p0, LR2/m;->c:LT2/l;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, LR2/m;-><init>(LT2/l;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/m;->S(Ljava/lang/Enum;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
