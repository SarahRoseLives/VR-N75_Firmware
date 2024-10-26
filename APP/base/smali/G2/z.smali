.class public abstract LG2/z;
.super LB2/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final c:I

.field protected static final d:I


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB2/h;->d:LB2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LB2/h;->e:LB2/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LB2/h;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, LG2/z;->c:I

    .line 15
    .line 16
    sget-object v0, LB2/h;->B:LB2/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LB2/h;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LB2/h;->E:LB2/h;

    .line 23
    .line 24
    invoke-virtual {v1}, LB2/h;->i()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    sput v0, LG2/z;->d:I

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(LG2/z;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 8
    iget-object v0, p1, LG2/z;->a:Ljava/lang/Class;

    iput-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, LG2/z;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, LG2/z;->b:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LB2/j;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LG2/z;->b:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 2
    iput-object p1, p0, LG2/z;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LG2/z;->b:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected static final P0(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "2.2250738585072012e-308"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x10000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method protected static final c0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method protected A0(LB2/g;Ls2/i;)V
    .locals 5

    .line 1
    sget-object v0, LB2/p;->I:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/g;->D0(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ls2/i;->y0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, LG2/z;->Q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x4

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p2, v3, v4

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v1, v3, p2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object v2, v3, p2

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    aput-object v0, v3, p2

    .line 43
    .line 44
    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2, v3}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected B0(LB2/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LB2/p;->I:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/g;->D0(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LG2/z;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p2, v3, v4

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object v1, v3, p2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object v2, v3, p2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    aput-object v0, v3, p2

    .line 39
    .line 40
    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, v3}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected C0(LB2/g;LB2/d;LB2/j;)LE2/q;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/z;->D0(LB2/g;LB2/d;)Lr2/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr2/H;->b:Lr2/H;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LF2/q;->i()LF2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lr2/H;->c:Lr2/H;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, LB2/j;->H()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-static {p1}, LF2/r;->e(Lcom/fasterxml/jackson/databind/JavaType;)LF2/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-interface {p2}, LB2/d;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, LF2/r;->c(LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LF2/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2, v0, p3}, LG2/z;->U(LB2/g;LB2/d;Lr2/H;LB2/j;)LE2/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    return-object p3
.end method

.method protected D0(LB2/g;LB2/d;)Lr2/H;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LB2/d;->i()LB2/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LB2/v;->b()Lr2/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected E0(LB2/g;LB2/d;LB2/j;)LB2/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LG2/z;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LB2/b;->t(LJ2/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, v0}, LB2/e;->s(LJ2/a;Ljava/lang/Object;)LT2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, LT2/j;->a(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_0
    new-instance p1, LG2/y;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, p3}, LG2/y;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p3
.end method

.method protected F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/z;->H0(LB2/g;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lr2/k$d;->i(Lr2/k$a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public H()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H0(LB2/g;LB2/d;Ljava/lang/Class;)Lr2/k$d;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, LB2/d;->k(LD2/h;Ljava/lang/Class;)Lr2/k$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, LB2/g;->e0(Ljava/lang/Class;)Lr2/k$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final I0(LB2/g;LE2/t;LB2/v;)LE2/q;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, LB2/v;->i()Lr2/H;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, LE2/t;->P()LB2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, LG2/z;->U(LB2/g;LB2/d;Lr2/H;LB2/j;)LE2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public J0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/z;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(LB2/g;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/z;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final L(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method protected L0(Ls2/i;LB2/g;)V
    .locals 3

    .line 1
    sget-object p1, Ls2/l;->v:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1, v0, v1}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected M(LB2/g;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LB2/p;->I:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/g;->D0(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, LB2/h;->h:LB2/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB2/g;->C0(LB2/h;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string v1, "empty String (\"\")"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, LG2/z;->u0(LB2/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected M0(Ls2/i;LB2/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, LB2/g;->u0(Ls2/i;LB2/j;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected N(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, LB2/g;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, LB2/h;->d:LB2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LB2/h;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i;->t()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, LB2/h;->e:LB2/h;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LB2/h;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ls2/i;->s0()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ls2/i;->t()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected N0(LB2/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LT2/h;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected O(LB2/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG2/z;->x0(LB2/g;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected O0(LB2/o;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LT2/h;->M(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected P(LB2/g;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LB2/p;->I:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/g;->D0(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, LB2/h;->h:LB2/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB2/g;->C0(LB2/h;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string v1, "String \"null\""

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, LG2/z;->u0(LB2/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected Q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LG2/z;->J0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lz2/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\'"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const-class v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    const-class v3, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :cond_4
    :goto_1
    invoke-static {v0}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "as content of type "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "for type "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method protected R(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, LG2/z;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LB2/g;->A0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LB2/h;->E:LB2/h;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, LB2/h;->B:LB2/h;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LG2/z;->L0(Ls2/i;LB2/g;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p2}, LG2/z;->K0(LB2/g;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v8, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p2

    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v3 .. v8}, LB2/g;->r0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method protected S(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LB2/h;->E:LB2/h;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LB2/h;->D:LB2/h;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method protected T(Ls2/i;LB2/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls2/i;->G0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p3, v1, p1

    .line 17
    .line 18
    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, LB2/g;->N0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final U(LB2/g;LB2/d;Lr2/H;LB2/j;)LE2/q;
    .locals 2

    .line 1
    sget-object v0, Lr2/H;->c:Lr2/H;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, LB2/j;->H()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LF2/r;->e(Lcom/fasterxml/jackson/databind/JavaType;)LF2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, LF2/r;->a(LB2/d;)LF2/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Lr2/H;->d:Lr2/H;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p3, v0, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    instance-of p3, p4, LE2/d;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    move-object p3, p4

    .line 38
    check-cast p3, LE2/d;

    .line 39
    .line 40
    invoke-virtual {p3}, LE2/d;->p1()LE2/v;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, LE2/v;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, LB2/d;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Cannot create empty instance of %s, no default Creator"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p2, v0, v1

    .line 61
    .line 62
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p4}, LB2/j;->p()LT2/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, LT2/a;->a:LT2/a;

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-static {}, LF2/q;->e()LF2/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    sget-object p3, LT2/a;->b:LT2/a;

    .line 83
    .line 84
    if-ne p2, p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p4, p1}, LB2/j;->s(LB2/g;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LF2/q;->a(Ljava/lang/Object;)LF2/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, LF2/p;

    .line 96
    .line 97
    invoke-direct {p1, p4}, LF2/p;-><init>(LB2/j;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object p1, Lr2/H;->b:Lr2/H;

    .line 102
    .line 103
    if-ne p3, p1, :cond_7

    .line 104
    .line 105
    invoke-static {}, LF2/q;->i()LF2/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object v1
.end method

.method protected V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final W(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method protected X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method protected final Y(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    if-gt v3, v5, :cond_3

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-ge v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    return v1

    .line 44
    :cond_4
    return v4

    .line 45
    :cond_5
    return v1
.end method

.method protected final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "NaN"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-Infinity"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "-INF"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method protected final b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Infinity"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "INF"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method protected d0(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    return-object p1
.end method

.method protected e0(Ls2/i;LB2/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, LG2/z;->A0(LB2/g;Ls2/i;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "0"

    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method protected final f0(Ls2/i;LB2/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->B:Ls2/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Ls2/l;->C:Ls2/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LG2/z;->x0(LB2/g;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LG2/z;->e0(Ls2/i;LB2/g;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 35
    .line 36
    if-ne v0, v1, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const-string v0, "True"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "false"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const-string v0, "False"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0, p1}, LG2/z;->X(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, LG2/z;->y0(LB2/g;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 91
    .line 92
    const-string v1, "only \"true\" or \"false\" recognized"

    .line 93
    .line 94
    new-array v2, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1, v1, v2}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    :goto_0
    return v3

    .line 110
    :cond_8
    :goto_1
    return v2

    .line 111
    :cond_9
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 112
    .line 113
    if-ne v0, v1, :cond_a

    .line 114
    .line 115
    sget-object v0, LB2/h;->B:LB2/h;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, LG2/z;->f0(Ls2/i;LB2/g;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, p1, p2}, LG2/z;->w0(Ls2/i;LB2/g;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_a
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method protected final g0(Ls2/i;LB2/g;)B
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/z;->p0(Ls2/i;LB2/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LG2/z;->L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "overflow, value cannot be represented as 8-bit value"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LG2/z;->d0(Ljava/lang/Number;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-byte p1, p1

    .line 38
    return p1
.end method

.method protected h0(Ljava/lang/String;LB2/g;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LG2/z;->X(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, LB2/g;->H0(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :goto_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string v0, "not a valid representation (error: %s)"

    .line 34
    .line 35
    invoke-virtual {p2, v1, p1, v0, v2}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Date;

    .line 40
    .line 41
    return-object p1
.end method

.method protected i0(Ls2/i;LB2/g;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Date;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->s0()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1
    :try_end_0
    .catch Ls2/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls2/i;->u0()Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "not a valid 64-bit long for creating `java.util.Date`"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->y0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p2}, LG2/z;->h0(Ljava/lang/String;LB2/g;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-virtual {p0, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Date;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2}, LG2/z;->j0(Ls2/i;LB2/g;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->c(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j0(Ls2/i;LB2/g;)Ljava/util/Date;
    .locals 7

    .line 1
    sget v0, LG2/z;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LB2/g;->A0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LB2/h;->E:LB2/h;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, LB2/g;->C0(LB2/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Date;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v1, LB2/h;->B:LB2/h;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LB2/g;->C0(LB2/h;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LG2/z;->i0(Ls2/i;LB2/g;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, p2}, LG2/z;->w0(Ls2/i;LB2/g;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, p0, LG2/z;->a:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v6, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p2

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, LB2/g;->t0(Ljava/lang/Class;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Date;

    .line 68
    .line 69
    return-object p1
.end method

.method protected final k0(LB2/g;Ljava/lang/String;)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x49

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x4e

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, LG2/z;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LG2/z;->b0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, LG2/z;->a0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, LG2/z;->P0(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide p1

    .line 51
    :catch_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v2, "not a valid double value (as String to convert)"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LG2/z;->d0(Ljava/lang/Number;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method protected final l0(Ls2/i;LB2/g;)D
    .locals 4

    .line 1
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->f0()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ls2/i;->f0()D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LG2/z;->X(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, LG2/z;->y0(LB2/g;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_3
    invoke-virtual {p0, p2, p1}, LG2/z;->k0(LB2/g;Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_4
    invoke-virtual {p0, p2}, LG2/z;->x0(LB2/g;)V

    .line 63
    .line 64
    .line 65
    return-wide v2

    .line 66
    :cond_5
    sget-object v0, LB2/h;->B:LB2/h;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, LG2/z;->l0(Ls2/i;LB2/g;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, p1, p2}, LG2/z;->w0(Ls2/i;LB2/g;)V

    .line 82
    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_6
    :goto_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1
.end method

.method protected final m0(LB2/g;Ljava/lang/String;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x49

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x4e

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, LG2/z;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LG2/z;->b0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, LG2/z;->a0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v2, "not a valid float value"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LG2/z;->d0(Ljava/lang/Number;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method protected final n0(Ls2/i;LB2/g;)F
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->n0()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ls2/i;->n0()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LG2/z;->X(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, LG2/z;->y0(LB2/g;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, LG2/z;->m0(LB2/g;Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-virtual {p0, p2}, LG2/z;->x0(LB2/g;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    sget-object v0, LB2/h;->B:LB2/h;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LG2/z;->n0(Ls2/i;LB2/g;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1, p2}, LG2/z;->w0(Ls2/i;LB2/g;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    :goto_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method protected final o0(LB2/g;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, LG2/z;->W(J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v5, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v5, v3

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2, v2, v5}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LG2/z;->d0(Ljava/lang/Number;)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    long-to-int p1, v1

    .line 64
    return p1

    .line 65
    :cond_1
    invoke-static {p2}, Lw2/f;->j(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    iget-object v1, p0, LG2/z;->a:Ljava/lang/Class;

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "not a valid int value"

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2, v2, v0}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LG2/z;->d0(Ljava/lang/Number;)Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method protected final p0(Ls2/i;LB2/g;)I
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, LG2/z;->x0(LB2/g;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    sget-object v0, LB2/h;->F:LB2/h;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "int"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->T(Ls2/i;LB2/g;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Ls2/i;->E0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, LG2/z;->X(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, LG2/z;->y0(LB2/g;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    invoke-virtual {p0, p2, p1}, LG2/z;->o0(LB2/g;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    sget-object v0, LB2/h;->B:LB2/h;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LG2/z;->p0(Ls2/i;LB2/g;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, p2}, LG2/z;->w0(Ls2/i;LB2/g;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_7
    :goto_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method protected final q0(LB2/g;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lw2/f;->l(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "not a valid long value"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, v2, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LG2/z;->d0(Ljava/lang/Number;)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method protected final r0(Ls2/i;LB2/g;)J
    .locals 4

    .line 1
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->s0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ls2/i;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, LG2/z;->x0(LB2/g;)V

    .line 36
    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_2
    sget-object v0, LB2/h;->F:LB2/h;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "long"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->T(Ls2/i;LB2/g;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ls2/i;->F0()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_4
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LG2/z;->X(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, LG2/z;->y0(LB2/g;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v2

    .line 75
    :cond_5
    invoke-virtual {p0, p2, p1}, LG2/z;->q0(LB2/g;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1

    .line 80
    :cond_6
    sget-object v0, LB2/h;->B:LB2/h;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, LG2/z;->r0(Ls2/i;LB2/g;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, p1, p2}, LG2/z;->w0(Ls2/i;LB2/g;)V

    .line 96
    .line 97
    .line 98
    return-wide v0

    .line 99
    :cond_7
    :goto_0
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    return-wide p1
.end method

.method protected final s0(Ls2/i;LB2/g;)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/z;->p0(Ls2/i;LB2/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LG2/z;->v0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "overflow, value cannot be represented as 16-bit value"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LG2/z;->d0(Ljava/lang/Number;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-short p1, p1

    .line 38
    return p1
.end method

.method protected final t0(Ls2/i;LB2/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Ls2/l;->x:Ls2/l;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, [B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LB2/g;->b0()Ls2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Ls2/a;->k([BZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ls2/i;->G0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    return-object p1
.end method

.method protected u0(LB2/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "enable"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "disable"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LG2/z;->Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x5

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p4, v2, v3

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    aput-object v0, v2, p4

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    aput-object p2, v2, p4

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    aput-object v1, v2, p2

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    aput-object p3, v2, p2

    .line 41
    .line 42
    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v2}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final v0(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x8000

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7fff

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method protected w0(Ls2/i;LB2/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LG2/z;->L0(Ls2/i;LB2/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final x0(LB2/g;)V
    .locals 3

    .line 1
    sget-object v0, LB2/h;->h:LB2/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/g;->C0(LB2/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LG2/z;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final y0(LB2/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LB2/p;->I:LB2/p;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, LB2/g;->D0(LB2/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, LB2/h;->h:LB2/h;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LB2/g;->C0(LB2/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string p2, "empty String (\"\")"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v4, "String \"%s\""

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v1, v0

    .line 36
    .line 37
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v3, v2, p2}, LG2/z;->u0(LB2/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected final z0(LB2/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LB2/p;->I:LB2/p;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LB2/g;->D0(LB2/p;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string p2, "empty String (\"\")"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "String \"%s\""

    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p2, v3, v4

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, LG2/z;->u0(LB2/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
