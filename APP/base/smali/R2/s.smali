.class public LR2/s;
.super LR2/K;
.source "SourceFile"

# interfaces
.implements LP2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/s$a;
    }
.end annotation


# instance fields
.field protected final c:LJ2/h;

.field protected final d:LB2/n;

.field protected final e:LB2/d;

.field protected final f:Z


# direct methods
.method public constructor <init>(LJ2/h;LB2/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-direct {p0, v0}, LR2/K;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, LR2/s;->c:LJ2/h;

    .line 3
    iput-object p2, p0, LR2/s;->d:LB2/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LR2/s;->e:LB2/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LR2/s;->f:Z

    return-void
.end method

.method public constructor <init>(LR2/s;LB2/d;LB2/n;Z)V
    .locals 1

    .line 6
    invoke-virtual {p1}, LR2/K;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LR2/s;->P(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, LR2/s;->c:LJ2/h;

    iput-object p1, p0, LR2/s;->c:LJ2/h;

    .line 8
    iput-object p3, p0, LR2/s;->d:LB2/n;

    .line 9
    iput-object p2, p0, LR2/s;->e:LB2/d;

    .line 10
    iput-boolean p4, p0, LR2/s;->f:Z

    return-void
.end method

.method private static final P(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-class p0, Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected Q(Ljava/lang/Class;LB2/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, LR2/K;->M(LB2/n;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public R(LB2/d;LB2/n;Z)LR2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/s;->e:LB2/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR2/s;->d:LB2/n;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LR2/s;->f:Z

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, LR2/s;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, LR2/s;-><init>(LR2/s;LB2/d;LB2/n;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/s;->d:LB2/n;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LR2/s;->c:LJ2/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LB2/p;->y:LB2/p;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LB2/B;->F0(LB2/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->a0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, LB2/B;->h0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1}, LR2/s;->Q(Ljava/lang/Class;LB2/n;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, LR2/s;->R(LB2/d;LB2/n;Z)LR2/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1, v0, p2}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p0, LR2/s;->f:Z

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, v0}, LR2/s;->R(LB2/d;LB2/n;Z)LR2/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/s;->c:LJ2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LR2/s;->d:LB2/n;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LR2/s;->e:LB2/d;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p3, v1, v3, v2}, LB2/B;->k0(Ljava/lang/Class;ZLB2/d;)LB2/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LR2/s;->c:LJ2/h;

    .line 40
    .line 41
    invoke-virtual {v1}, LJ2/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "()"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p3, p2, p1, v0}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LR2/s;->c:LJ2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LR2/s;->d:LB2/n;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LR2/s;->e:LB2/d;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2}, LB2/B;->o0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, LR2/s;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Ls2/l;->y:Ls2/l;

    .line 35
    .line 36
    invoke-virtual {p4, p1, v2}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p4, p2, v2}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2, v2}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v2, LR2/s$a;

    .line 52
    .line 53
    invoke-direct {v2, p4, p1}, LR2/s$a;-><init>(LL2/h;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p2, p3, v2}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LR2/s;->c:LJ2/h;

    .line 66
    .line 67
    invoke-virtual {v0}, LJ2/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "()"

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p0, p3, p2, p1, p4}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(@JsonValue serializer for method "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR2/s;->c:LJ2/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LJ2/h;->t()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "#"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LR2/s;->c:LJ2/h;

    .line 26
    .line 27
    invoke-virtual {v1}, LJ2/a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
