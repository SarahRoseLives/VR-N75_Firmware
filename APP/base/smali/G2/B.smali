.class public LG2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)LB2/o;
    .locals 0

    .line 1
    new-instance p0, LG2/A$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, LG2/A$a;-><init>(Ljava/lang/Class;LB2/j;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(LT2/k;)LB2/o;
    .locals 2

    .line 1
    new-instance v0, LG2/A$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LG2/A$b;-><init>(LT2/k;LJ2/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LT2/k;LJ2/i;)LB2/o;
    .locals 1

    .line 1
    new-instance v0, LG2/A$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG2/A$b;-><init>(LT2/k;LJ2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LB2/f;->u0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LB2/c;->q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LD2/h;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LB2/p;->x:LB2/p;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LD2/h;->W(LB2/p;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v2, p0}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, LG2/A$c;

    .line 35
    .line 36
    invoke-direct {p0, v2}, LG2/A$c;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-array v1, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LB2/c;->h([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LD2/h;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LB2/p;->x:LB2/p;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LD2/h;->W(LB2/p;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p0, LG2/A$d;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LG2/A$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LT2/h;->j0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {p1}, LG2/A;->k(Ljava/lang/Class;)LG2/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
