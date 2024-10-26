.class public abstract LG2/v;
.super LG2/z;
.source "SourceFile"

# interfaces
.implements LE2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/v$d;,
        LG2/v$e;,
        LG2/v$g;,
        LG2/v$f;,
        LG2/v$h;,
        LG2/v$b;,
        LG2/v$a;,
        LG2/v$c;
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/Boolean;

.field private transient f:Ljava/lang/Object;

.field protected final g:LE2/q;


# direct methods
.method protected constructor <init>(LG2/v;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iget-object p1, p1, LG2/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, LG2/v;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, LG2/v;->g:LE2/q;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LG2/v;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LG2/v;->g:LE2/q;

    return-void
.end method

.method public static S0(Ljava/lang/Class;)LB2/j;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LG2/v$f;->h:LG2/v$f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LG2/v$g;->h:LG2/v$g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    new-instance p0, LG2/v$b;

    .line 20
    .line 21
    invoke-direct {p0}, LG2/v$b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    new-instance p0, LG2/v$h;

    .line 30
    .line 31
    invoke-direct {p0}, LG2/v$h;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    new-instance p0, LG2/v$e;

    .line 40
    .line 41
    invoke-direct {p0}, LG2/v$e;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    new-instance p0, LG2/v$d;

    .line 50
    .line 51
    invoke-direct {p0}, LG2/v$d;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p0, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, LG2/v$a;

    .line 60
    .line 61
    invoke-direct {p0}, LG2/v$a;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    new-instance p0, LG2/v$c;

    .line 70
    .line 71
    invoke-direct {p0}, LG2/v$c;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method protected abstract Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract R0()Ljava/lang/Object;
.end method

.method protected T0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls2/l;->y:Ls2/l;

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
    sget-object v0, LB2/h;->D:LB2/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, LG2/v;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LB2/h;->A:LB2/h;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LG2/v;->U0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method protected abstract U0(Ls2/i;LB2/g;)Ljava/lang/Object;
.end method

.method protected abstract V0(LE2/q;Ljava/lang/Boolean;)LG2/v;
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/z;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lr2/k$a;->a:Lr2/k$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LG2/z;->G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2}, LG2/z;->D0(LB2/g;LB2/d;)Lr2/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr2/H;->b:Lr2/H;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LF2/q;->i()LF2/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lr2/H;->c:Lr2/H;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LG2/z;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LF2/r;->e(Lcom/fasterxml/jackson/databind/JavaType;)LF2/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
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
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p2, p0, LG2/v;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, LG2/v;->g:LE2/q;

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0, p1, v0}, LG2/v;->V0(LE2/q;Ljava/lang/Boolean;)LG2/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0, p3, p1}, LG2/v;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()LT2/a;
    .locals 1

    .line 1
    sget-object v0, LT2/a;->b:LT2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LG2/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG2/v;->R0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LG2/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method
