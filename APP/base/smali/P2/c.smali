.class public LP2/c;
.super LP2/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field protected transient A:Ljava/util/HashMap;

.field protected final c:Lw2/i;

.field protected final d:LB2/w;

.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected g:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final transient h:LT2/b;

.field protected final q:LJ2/h;

.field protected transient r:Ljava/lang/reflect/Method;

.field protected transient s:Ljava/lang/reflect/Field;

.field protected t:LB2/n;

.field protected u:LB2/n;

.field protected v:LL2/h;

.field protected transient w:LQ2/k;

.field protected final x:Z

.field protected final y:Ljava/lang/Object;

.field protected final z:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2/r$a;->d:Lr2/r$a;

    .line 2
    .line 3
    sput-object v0, LP2/c;->B:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LJ2/r;LJ2/h;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LP2/n;-><init>(LJ2/r;)V

    .line 2
    iput-object p2, p0, LP2/c;->q:LJ2/h;

    .line 3
    iput-object p3, p0, LP2/c;->h:LT2/b;

    .line 4
    new-instance p3, Lw2/i;

    invoke-virtual {p1}, LJ2/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lw2/i;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LP2/c;->c:Lw2/i;

    .line 5
    invoke-virtual {p1}, LJ2/r;->C()LB2/w;

    move-result-object p1

    iput-object p1, p0, LP2/c;->d:LB2/w;

    .line 6
    iput-object p4, p0, LP2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    iput-object p5, p0, LP2/c;->t:LB2/n;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LP2/c;->w:LQ2/k;

    .line 9
    iput-object p6, p0, LP2/c;->v:LL2/h;

    .line 10
    iput-object p7, p0, LP2/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    instance-of p3, p2, LJ2/f;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, LJ2/h;->G()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, LJ2/i;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, LJ2/h;->G()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, LP2/c;->x:Z

    .line 20
    iput-object p9, p0, LP2/c;->y:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LP2/c;->u:LB2/n;

    .line 22
    iput-object p10, p0, LP2/c;->z:[Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(LP2/c;)V
    .locals 1

    .line 23
    iget-object v0, p1, LP2/c;->c:Lw2/i;

    invoke-direct {p0, p1, v0}, LP2/c;-><init>(LP2/c;Lw2/i;)V

    return-void
.end method

.method protected constructor <init>(LP2/c;LB2/w;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, LP2/n;-><init>(LP2/n;)V

    .line 25
    new-instance v0, Lw2/i;

    invoke-virtual {p2}, LB2/w;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lw2/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LP2/c;->c:Lw2/i;

    .line 26
    iget-object p2, p1, LP2/c;->d:LB2/w;

    iput-object p2, p0, LP2/c;->d:LB2/w;

    .line 27
    iget-object p2, p1, LP2/c;->h:LT2/b;

    iput-object p2, p0, LP2/c;->h:LT2/b;

    .line 28
    iget-object p2, p1, LP2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LP2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    iget-object p2, p1, LP2/c;->q:LJ2/h;

    iput-object p2, p0, LP2/c;->q:LJ2/h;

    .line 30
    iget-object p2, p1, LP2/c;->r:Ljava/lang/reflect/Method;

    iput-object p2, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 31
    iget-object p2, p1, LP2/c;->s:Ljava/lang/reflect/Field;

    iput-object p2, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 32
    iget-object p2, p1, LP2/c;->t:LB2/n;

    iput-object p2, p0, LP2/c;->t:LB2/n;

    .line 33
    iget-object p2, p1, LP2/c;->u:LB2/n;

    iput-object p2, p0, LP2/c;->u:LB2/n;

    .line 34
    iget-object p2, p1, LP2/c;->A:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LP2/c;->A:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LP2/c;->A:Ljava/util/HashMap;

    .line 36
    :cond_0
    iget-object p2, p1, LP2/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LP2/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    iget-object p2, p1, LP2/c;->w:LQ2/k;

    iput-object p2, p0, LP2/c;->w:LQ2/k;

    .line 38
    iget-boolean p2, p1, LP2/c;->x:Z

    iput-boolean p2, p0, LP2/c;->x:Z

    .line 39
    iget-object p2, p1, LP2/c;->y:Ljava/lang/Object;

    iput-object p2, p0, LP2/c;->y:Ljava/lang/Object;

    .line 40
    iget-object p2, p1, LP2/c;->z:[Ljava/lang/Class;

    iput-object p2, p0, LP2/c;->z:[Ljava/lang/Class;

    .line 41
    iget-object p2, p1, LP2/c;->v:LL2/h;

    iput-object p2, p0, LP2/c;->v:LL2/h;

    .line 42
    iget-object p1, p1, LP2/c;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, LP2/c;->g:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected constructor <init>(LP2/c;Lw2/i;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, LP2/n;-><init>(LP2/n;)V

    .line 44
    iput-object p2, p0, LP2/c;->c:Lw2/i;

    .line 45
    iget-object p2, p1, LP2/c;->d:LB2/w;

    iput-object p2, p0, LP2/c;->d:LB2/w;

    .line 46
    iget-object p2, p1, LP2/c;->q:LJ2/h;

    iput-object p2, p0, LP2/c;->q:LJ2/h;

    .line 47
    iget-object p2, p1, LP2/c;->h:LT2/b;

    iput-object p2, p0, LP2/c;->h:LT2/b;

    .line 48
    iget-object p2, p1, LP2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LP2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 49
    iget-object p2, p1, LP2/c;->r:Ljava/lang/reflect/Method;

    iput-object p2, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 50
    iget-object p2, p1, LP2/c;->s:Ljava/lang/reflect/Field;

    iput-object p2, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 51
    iget-object p2, p1, LP2/c;->t:LB2/n;

    iput-object p2, p0, LP2/c;->t:LB2/n;

    .line 52
    iget-object p2, p1, LP2/c;->u:LB2/n;

    iput-object p2, p0, LP2/c;->u:LB2/n;

    .line 53
    iget-object p2, p1, LP2/c;->A:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LP2/c;->A:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LP2/c;->A:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object p2, p1, LP2/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LP2/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    iget-object p2, p1, LP2/c;->w:LQ2/k;

    iput-object p2, p0, LP2/c;->w:LQ2/k;

    .line 57
    iget-boolean p2, p1, LP2/c;->x:Z

    iput-boolean p2, p0, LP2/c;->x:Z

    .line 58
    iget-object p2, p1, LP2/c;->y:Ljava/lang/Object;

    iput-object p2, p0, LP2/c;->y:Ljava/lang/Object;

    .line 59
    iget-object p2, p1, LP2/c;->z:[Ljava/lang/Class;

    iput-object p2, p0, LP2/c;->z:[Ljava/lang/Class;

    .line 60
    iget-object p2, p1, LP2/c;->v:LL2/h;

    iput-object p2, p0, LP2/c;->v:LL2/h;

    .line 61
    iget-object p1, p1, LP2/c;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, LP2/c;->g:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public G(LL2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/c;->v:LL2/h;

    .line 2
    .line 3
    return-void
.end method

.method public H(LB2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c;->q:LJ2/h;

    .line 2
    .line 3
    sget-object v1, LB2/p;->x:LB2/p;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LD2/h;->W(LB2/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, LJ2/h;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public J()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()LL2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->v:LL2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->z:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->u:LB2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->t:LB2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public O(LT2/o;)LP2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->c:Lw2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/i;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LT2/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LP2/c;->c:Lw2/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2/i;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LP2/c;->s(LB2/w;)LP2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public P(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ls2/f;->D0()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, LP2/c;->t:LB2/n;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LP2/c;->w:LQ2/k;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, p3}, LP2/c;->e(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :cond_4
    :goto_2
    iget-object v2, p0, LP2/c;->y:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, LP2/c;->B:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, LP2/c;->S(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, LP2/c;->S(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, LP2/c;->p(Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, LP2/c;->v:LL2/h;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method public Q(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LP2/c;->c:Lw2/i;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ls2/f;->C0(Ls2/o;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, LP2/c;->t:LB2/n;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LP2/c;->w:LQ2/k;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, p3}, LP2/c;->e(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    iget-object v2, p0, LP2/c;->y:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v3, LP2/c;->B:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, p3, v0}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, LP2/c;->p(Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p1, p0, LP2/c;->c:Lw2/i;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ls2/f;->C0(Ls2/o;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LP2/c;->v:LL2/h;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public R(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ls2/f;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LP2/c;->c:Lw2/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/i;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ls2/f;->O0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ls2/f;->D0()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public T(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/c;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-void
.end method

.method public U(LT2/o;)LP2/c;
    .locals 1

    .line 1
    new-instance v0, LQ2/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ2/q;-><init>(LP2/c;LT2/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/c;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public W(LB2/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->d:LB2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/w;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LP2/c;->c:Lw2/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw2/i;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LB2/w;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LB2/w;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public a()LB2/w;
    .locals 2

    .line 1
    new-instance v0, LB2/w;

    .line 2
    .line 3
    iget-object v1, p0, LP2/c;->c:Lw2/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw2/i;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LB2/w;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected e(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3, p0}, LQ2/k;->c(Lcom/fasterxml/jackson/databind/JavaType;LB2/B;LB2/d;)LQ2/k$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, LQ2/k;->d(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, LP2/c;->w:LQ2/k;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 25
    .line 26
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->c:Lw2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/i;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/c;->q:LJ2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p(Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, LB2/n;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    sget-object p1, LB2/A;->f:LB2/A;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, LB2/B;->G0(LB2/A;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p4, LR2/d;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LP2/c;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LB2/B;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LB2/A;->q:LB2/A;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, LB2/B;->G0(LB2/A;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ls2/f;->G()Ls2/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ls2/k;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LP2/c;->c:Lw2/i;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ls2/f;->C0(Ls2/o;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {p1, p4, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method protected s(LB2/w;)LP2/c;
    .locals 1

    .line 1
    new-instance v0, LP2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP2/c;-><init>(LP2/c;LB2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(LB2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/c;->u:LB2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-object v1, p0, LP2/c;->u:LB2/n;

    .line 11
    .line 12
    invoke-static {v1}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, LP2/c;->u:LB2/n;

    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LP2/c;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string v2, "#"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "via method "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LP2/c;->r:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "field \""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LP2/c;->s:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "virtual"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LP2/c;->t:LB2/n;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, ", no static serializer"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, ", static serializer of type "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LP2/c;->t:LB2/n;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_1
    const/16 v1, 0x29

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public u(LB2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/c;->t:LB2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-object v1, p0, LP2/c;->t:LB2/n;

    .line 11
    .line 12
    invoke-static {v1}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, LP2/c;->t:LB2/n;

    .line 40
    .line 41
    return-void
.end method
