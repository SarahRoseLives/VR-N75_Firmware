.class public abstract LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/s$a;
.implements Ljava/io/Serializable;


# static fields
.field protected static final c:Lr2/r$b;

.field protected static final d:Lr2/k$d;


# instance fields
.field protected final a:I

.field protected final b:LD2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LD2/h;->c:Lr2/r$b;

    .line 6
    .line 7
    invoke-static {}, Lr2/k$d;->b()Lr2/k$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD2/h;->d:Lr2/k$d;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(LD2/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD2/h;->b:LD2/a;

    .line 3
    iput p2, p0, LD2/h;->a:I

    return-void
.end method

.method protected constructor <init>(LD2/h;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LD2/h;->b:LD2/a;

    iput-object p1, p0, LD2/h;->b:LD2/a;

    .line 6
    iput p2, p0, LD2/h;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, LD2/b;

    .line 15
    .line 16
    invoke-interface {v3}, LD2/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LD2/b;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public abstract G()Ljava/lang/Boolean;
.end method

.method public abstract H(Ljava/lang/Class;)Lr2/k$d;
.end method

.method public abstract I(Ljava/lang/Class;)Lr2/r$b;
.end method

.method public J(Ljava/lang/Class;Lr2/r$b;)Lr2/r$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD2/h;->p(Ljava/lang/Class;)LD2/c;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public abstract K()Lr2/z$a;
.end method

.method public final L(Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;
    .locals 0

    .line 1
    iget-object p1, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/a;->t()LL2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract M(Ljava/lang/Class;LJ2/b;)LJ2/E;
.end method

.method public final N()LD2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->i()LD2/g;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final O()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->j()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()LL2/c;
    .locals 2

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->k()LL2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LM2/k;->a:LM2/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LB2/p;->L:LB2/p;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LL2/a;

    .line 20
    .line 21
    invoke-direct {v0}, LL2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final Q()LB2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->m()LB2/x;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final R()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->p()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()Lcom/fasterxml/jackson/databind/type/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->s()Lcom/fasterxml/jackson/databind/type/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->m()LJ2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, LJ2/s;->a(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U(Ljava/lang/Class;)LB2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD2/h;->T(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final V()Z
    .locals 1

    .line 1
    sget-object v0, LB2/p;->c:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/h;->W(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W(LB2/p;)Z
    .locals 1

    .line 1
    iget v0, p0, LD2/h;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB2/p;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    sget-object v0, LB2/p;->B:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/h;->W(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y(LJ2/a;Ljava/lang/Class;)LL2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/h;->N()LD2/g;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD2/h;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL2/f;

    .line 13
    .line 14
    return-object p1
.end method

.method public Z(LJ2/a;Ljava/lang/Class;)LL2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/h;->N()LD2/g;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD2/h;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL2/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, LB2/p;->w:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/h;->W(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ljava/lang/String;)Ls2/o;
    .locals 1

    .line 1
    new-instance v0, Lw2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw2/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/b;->Z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()LB2/b;
    .locals 1

    .line 1
    sget-object v0, LB2/p;->c:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/h;->W(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LD2/a;->a()LB2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LJ2/x;->a:LJ2/x;

    .line 17
    .line 18
    return-object v0
.end method

.method public k()Ls2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->b()Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()LJ2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->c()LJ2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract p(Ljava/lang/Class;)LD2/c;
.end method

.method public final s()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h;->b:LD2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/a;->e()Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract t(Ljava/lang/Class;Ljava/lang/Class;)Lr2/r$b;
.end method

.method public u(Ljava/lang/Class;Ljava/lang/Class;Lr2/r$b;)Lr2/r$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD2/h;->p(Ljava/lang/Class;)LD2/c;

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
    invoke-virtual {p0, p2}, LD2/h;->p(Ljava/lang/Class;)LD2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, LD2/c;->e()Lr2/r$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lr2/r$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    invoke-static {v0}, Lr2/r$b;->s([Lr2/r$b;)Lr2/r$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
