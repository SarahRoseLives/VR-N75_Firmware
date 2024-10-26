.class public abstract LB2/B;
.super LB2/e;
.source "SourceFile"


# static fields
.field public static final u:LB2/n;

.field protected static final v:LB2/n;


# instance fields
.field protected final a:LB2/z;

.field protected final b:Ljava/lang/Class;

.field protected final c:LP2/q;

.field protected final d:LP2/p;

.field protected transient e:LD2/e;

.field protected f:LB2/n;

.field protected g:LB2/n;

.field protected h:LB2/n;

.field protected q:LB2/n;

.field protected final r:LQ2/l;

.field protected s:Ljava/text/DateFormat;

.field protected final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/c;

    .line 2
    .line 3
    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ2/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB2/B;->u:LB2/n;

    .line 9
    .line 10
    new-instance v0, LQ2/p;

    .line 11
    .line 12
    invoke-direct {v0}, LQ2/p;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB2/B;->v:LB2/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/e;-><init>()V

    .line 2
    sget-object v0, LB2/B;->v:LB2/n;

    iput-object v0, p0, LB2/B;->f:LB2/n;

    .line 3
    sget-object v0, LR2/u;->c:LR2/u;

    iput-object v0, p0, LB2/B;->h:LB2/n;

    .line 4
    sget-object v0, LB2/B;->u:LB2/n;

    iput-object v0, p0, LB2/B;->q:LB2/n;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB2/B;->a:LB2/z;

    .line 6
    iput-object v0, p0, LB2/B;->c:LP2/q;

    .line 7
    new-instance v1, LP2/p;

    invoke-direct {v1}, LP2/p;-><init>()V

    iput-object v1, p0, LB2/B;->d:LP2/p;

    .line 8
    iput-object v0, p0, LB2/B;->r:LQ2/l;

    .line 9
    iput-object v0, p0, LB2/B;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, LB2/B;->e:LD2/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LB2/B;->t:Z

    return-void
.end method

.method protected constructor <init>(LB2/B;LB2/z;LP2/q;)V
    .locals 2

    .line 12
    invoke-direct {p0}, LB2/e;-><init>()V

    .line 13
    sget-object v0, LB2/B;->v:LB2/n;

    iput-object v0, p0, LB2/B;->f:LB2/n;

    .line 14
    sget-object v0, LR2/u;->c:LR2/u;

    iput-object v0, p0, LB2/B;->h:LB2/n;

    .line 15
    sget-object v0, LB2/B;->u:LB2/n;

    iput-object v0, p0, LB2/B;->q:LB2/n;

    .line 16
    iput-object p3, p0, LB2/B;->c:LP2/q;

    .line 17
    iput-object p2, p0, LB2/B;->a:LB2/z;

    .line 18
    iget-object p3, p1, LB2/B;->d:LP2/p;

    iput-object p3, p0, LB2/B;->d:LP2/p;

    .line 19
    iget-object v1, p1, LB2/B;->f:LB2/n;

    iput-object v1, p0, LB2/B;->f:LB2/n;

    .line 20
    iget-object v1, p1, LB2/B;->g:LB2/n;

    iput-object v1, p0, LB2/B;->g:LB2/n;

    .line 21
    iget-object v1, p1, LB2/B;->h:LB2/n;

    iput-object v1, p0, LB2/B;->h:LB2/n;

    .line 22
    iget-object p1, p1, LB2/B;->q:LB2/n;

    iput-object p1, p0, LB2/B;->q:LB2/n;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, LB2/B;->t:Z

    .line 24
    invoke-virtual {p2}, LD2/i;->d0()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LB2/B;->b:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, LD2/i;->e0()LD2/e;

    move-result-object p1

    iput-object p1, p0, LB2/B;->e:LD2/e;

    .line 26
    invoke-virtual {p3}, LP2/p;->f()LQ2/l;

    move-result-object p1

    iput-object p1, p0, LB2/B;->r:LQ2/l;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Class;)LB2/n;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LB2/B;->f:LB2/n;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, LQ2/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LQ2/p;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public B0(LB2/n;LB2/d;)LB2/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LP2/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LP2/i;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, LP2/i;->a(LB2/B;LB2/d;)LB2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public C0(LB2/n;LB2/d;)LB2/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LP2/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LP2/i;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, LP2/i;->a(LB2/B;LB2/d;)LB2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public abstract D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract E0(Ljava/lang/Object;)Z
.end method

.method public final F0(LB2/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/h;->W(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)LB2/k;
    .locals 3

    .line 1
    invoke-static {p1}, LT2/h;->E(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p3}, LB2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {v1, p3, p1, p2}, LH2/e;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final G0(LB2/A;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/z;->u0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs H0(Ljava/lang/String;[Ljava/lang/Object;)LB2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/B;->x0()Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LB2/k;->p(Ls2/f;Ljava/lang/String;)LB2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/B;->x0()Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LB2/e;->p(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p2, p1}, LH2/b;->N(Ls2/f;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/B;->x0()Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, LH2/b;->N(Ls2/f;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method

.method public varargs J0(LB2/c;LJ2/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p4, "N/A"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LJ2/r;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LB2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p4

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LB2/c;->r()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1
    const-string v1, "Invalid definition for property %s (of type %s): %s"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p4, v2, v0

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    aput-object p3, v2, p4

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, LB2/B;->x0()Ls2/f;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4, p3, p1, p2}, LH2/b;->M(Ls2/f;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public varargs K0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/c;->r()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "N/A"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p3}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p3, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p2, p3, v0

    .line 26
    .line 27
    const-string p2, "Invalid type definition for type %s: %s"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, LB2/B;->x0()Ls2/f;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, p2, p1, v0}, LH2/b;->M(Ls2/f;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public varargs L0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB2/B;->H0(Ljava/lang/String;[Ljava/lang/Object;)LB2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method protected M(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LB2/B;->O(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LB2/B;->M0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LB2/B;->d:LP2/p;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, p0}, LP2/p;->b(Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LB2/B;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public varargs M0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LB2/B;->x0()Ls2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p2, p1}, LB2/k;->s(Ls2/f;Ljava/lang/String;Ljava/lang/Throwable;)LB2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method protected N(Ljava/lang/Class;)LB2/n;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, LB2/B;->O(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, LB2/B;->M0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LB2/B;->d:LP2/p;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, v1, p0}, LP2/p;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LB2/B;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public abstract N0(LJ2/a;Ljava/lang/Object;)LB2/n;
.end method

.method protected O(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->c:LP2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LP2/q;->b(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O0(Ljava/lang/Object;Ljava/lang/Object;)LB2/B;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->e:LD2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD2/e;->c(Ljava/lang/Object;Ljava/lang/Object;)LD2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LB2/B;->e:LD2/e;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final P()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->s:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 7
    .line 8
    invoke-virtual {v0}, LD2/h;->s()Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, LB2/B;->s:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method protected Q(LB2/n;LB2/d;)LB2/n;
    .locals 1

    .line 1
    instance-of v0, p1, LP2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP2/o;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LP2/o;->b(LB2/B;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected R(LB2/n;)LB2/n;
    .locals 1

    .line 1
    instance-of v0, p1, LP2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP2/o;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LP2/o;->b(LB2/B;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method protected S(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LT2/h;->j0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, LB2/B;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, LB2/B;->s0()LB2/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/type/b;->Y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public V(JLs2/f;)V
    .locals 2

    .line 1
    sget-object v0, LB2/A;->u:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LB2/B;->P()Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public W(Ljava/util/Date;Ls2/f;)V
    .locals 2

    .line 1
    sget-object v0, LB2/A;->u:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LB2/B;->P()Ljava/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final X(Ljava/util/Date;Ls2/f;)V
    .locals 2

    .line 1
    sget-object v0, LB2/A;->t:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Ls2/f;->H0(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LB2/B;->P()Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final Y(Ls2/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB2/B;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/f;->D0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LB2/B;->h:LB2/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p0}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;Ls2/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, LB2/B;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ls2/f;->D0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LB2/B;->h:LB2/n;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p0}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2, v0}, LB2/B;->k0(Ljava/lang/Class;ZLB2/d;)LB2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p0}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public a0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->e(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LB2/B;->M(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public b0(Ljava/lang/Class;LB2/d;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->f(Ljava/lang/Class;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP2/p;->j(Ljava/lang/Class;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 18
    .line 19
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB2/B;->N(Ljava/lang/Class;)LB2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public c0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/B;->c:LP2/q;

    .line 2
    .line 3
    iget-object v1, p0, LB2/B;->g:LB2/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, v1}, LP2/q;->a(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)LB2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, LB2/B;->Q(LB2/n;LB2/d;)LB2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d0(Ljava/lang/Class;LB2/d;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, LB2/B;->c0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;
    .locals 0

    .line 1
    iget-object p1, p0, LB2/B;->q:LB2/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public f0(LB2/d;)LB2/n;
    .locals 0

    .line 1
    iget-object p1, p0, LB2/B;->h:LB2/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract g0(Ljava/lang/Object;Lr2/I;)LQ2/s;
.end method

.method public h0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->e(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LB2/B;->M(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public i0(Ljava/lang/Class;LB2/d;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->f(Ljava/lang/Class;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP2/p;->j(Ljava/lang/Class;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 18
    .line 19
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB2/B;->N(Ljava/lang/Class;)LB2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public j0(Lcom/fasterxml/jackson/databind/JavaType;ZLB2/d;)LB2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->c(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LP2/p;->g(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, LB2/B;->m0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LB2/B;->c:LP2/q;

    .line 24
    .line 25
    iget-object v2, p0, LB2/B;->a:LB2/z;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, LP2/q;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p3}, LL2/h;->a(LB2/d;)LL2/h;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, LQ2/o;

    .line 38
    .line 39
    invoke-direct {v1, p3, v0}, LQ2/o;-><init>(LL2/h;LB2/n;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, LB2/B;->d:LP2/p;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, LP2/p;->d(Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public k0(Ljava/lang/Class;ZLB2/d;)LB2/n;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->d(Ljava/lang/Class;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LP2/p;->h(Ljava/lang/Class;)LB2/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, LB2/B;->o0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LB2/B;->c:LP2/q;

    .line 24
    .line 25
    iget-object v2, p0, LB2/B;->a:LB2/z;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, LP2/q;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p3}, LL2/h;->a(LB2/d;)LL2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, LQ2/o;

    .line 42
    .line 43
    invoke-direct {v1, p3, v0}, LQ2/o;-><init>(LL2/h;LB2/n;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, LB2/B;->d:LP2/p;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, LP2/p;->e(Ljava/lang/Class;LB2/n;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public l0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->e(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LB2/B;->M(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public m0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LB2/B;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LQ2/l;->e(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LB2/B;->M(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public n0(Ljava/lang/Class;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->f(Ljava/lang/Class;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP2/p;->j(Ljava/lang/Class;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 18
    .line 19
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB2/B;->N(Ljava/lang/Class;)LB2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public o0(Ljava/lang/Class;LB2/d;)LB2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/B;->r:LQ2/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/l;->f(Ljava/lang/Class;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP2/p;->j(Ljava/lang/Class;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB2/B;->d:LP2/p;

    .line 18
    .line 19
    iget-object v1, p0, LB2/B;->a:LB2/z;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LP2/p;->i(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB2/B;->N(Ljava/lang/Class;)LB2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final p0()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()LB2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->j()LB2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->e:LD2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s0()LB2/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t()LD2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->h:LB2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/fasterxml/jackson/databind/type/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0(Ljava/lang/Class;)Lr2/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/i;->H(Ljava/lang/Class;)Lr2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v0(Ljava/lang/Class;)Lr2/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/i;->I(Ljava/lang/Class;)Lr2/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w0()LP2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/z;->r0()LP2/k;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public abstract x0()Ls2/f;
.end method

.method public y0()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->O()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/B;->a:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->R()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
