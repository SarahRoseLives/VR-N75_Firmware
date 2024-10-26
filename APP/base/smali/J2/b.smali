.class public final LJ2/b;
.super LJ2/a;
.source "SourceFile"

# interfaces
.implements LJ2/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/b$a;
    }
.end annotation


# static fields
.field private static final w:LJ2/b$a;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final b:Ljava/lang/Class;

.field protected final c:Lcom/fasterxml/jackson/databind/type/a;

.field protected final d:Ljava/util/List;

.field protected final e:LB2/b;

.field protected final f:Lcom/fasterxml/jackson/databind/type/b;

.field protected final g:LJ2/s$a;

.field protected final h:Ljava/lang/Class;

.field protected final q:Z

.field protected final r:LT2/b;

.field protected s:LJ2/b$a;

.field protected t:LJ2/k;

.field protected u:Ljava/util/List;

.field protected transient v:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ2/b$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, LJ2/b$a;-><init>(LJ2/d;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ2/b;->w:LJ2/b$a;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LT2/b;Lcom/fasterxml/jackson/databind/type/a;LB2/b;LJ2/s$a;Lcom/fasterxml/jackson/databind/type/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ2/a;-><init>()V

    .line 2
    iput-object p1, p0, LJ2/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, LJ2/b;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, LJ2/b;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, LJ2/b;->r:LT2/b;

    .line 7
    iput-object p6, p0, LJ2/b;->c:Lcom/fasterxml/jackson/databind/type/a;

    .line 8
    iput-object p7, p0, LJ2/b;->e:LB2/b;

    .line 9
    iput-object p8, p0, LJ2/b;->g:LJ2/s$a;

    .line 10
    iput-object p9, p0, LJ2/b;->f:Lcom/fasterxml/jackson/databind/type/b;

    .line 11
    iput-boolean p10, p0, LJ2/b;->q:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 12
    invoke-direct {p0}, LJ2/a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LJ2/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iput-object p1, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ2/b;->d:Ljava/util/List;

    .line 16
    iput-object v0, p0, LJ2/b;->h:Ljava/lang/Class;

    .line 17
    invoke-static {}, LJ2/n;->d()LT2/b;

    move-result-object p1

    iput-object p1, p0, LJ2/b;->r:LT2/b;

    .line 18
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/a;->m()Lcom/fasterxml/jackson/databind/type/a;

    move-result-object p1

    iput-object p1, p0, LJ2/b;->c:Lcom/fasterxml/jackson/databind/type/a;

    .line 19
    iput-object v0, p0, LJ2/b;->e:LB2/b;

    .line 20
    iput-object v0, p0, LJ2/b;->g:LJ2/s$a;

    .line 21
    iput-object v0, p0, LJ2/b;->f:Lcom/fasterxml/jackson/databind/type/b;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LJ2/b;->q:Z

    return-void
.end method

.method private final p()LJ2/b$a;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/b;->s:LJ2/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ2/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LJ2/b;->w:LJ2/b$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LJ2/b;->e:LB2/b;

    .line 13
    .line 14
    iget-object v2, p0, LJ2/b;->h:Ljava/lang/Class;

    .line 15
    .line 16
    iget-boolean v3, p0, LJ2/b;->q:Z

    .line 17
    .line 18
    invoke-static {v1, p0, v0, v2, v3}, LJ2/e;->o(LB2/b;LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)LJ2/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LJ2/b;->s:LJ2/b$a;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method private final s()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LJ2/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LJ2/b;->e:LB2/b;

    .line 15
    .line 16
    iget-object v3, p0, LJ2/b;->g:LJ2/s$a;

    .line 17
    .line 18
    iget-object v4, p0, LJ2/b;->f:Lcom/fasterxml/jackson/databind/type/b;

    .line 19
    .line 20
    iget-boolean v6, p0, LJ2/b;->q:Z

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v6}, LJ2/g;->m(LB2/b;LJ2/C;LJ2/s$a;Lcom/fasterxml/jackson/databind/type/b;Lcom/fasterxml/jackson/databind/JavaType;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LJ2/b;->u:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private final t()LJ2/k;
    .locals 9

    .line 1
    iget-object v0, p0, LJ2/b;->t:LJ2/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LJ2/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    new-instance v0, LJ2/k;

    .line 10
    .line 11
    invoke-direct {v0}, LJ2/k;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LJ2/b;->e:LB2/b;

    .line 16
    .line 17
    iget-object v3, p0, LJ2/b;->g:LJ2/s$a;

    .line 18
    .line 19
    iget-object v4, p0, LJ2/b;->f:Lcom/fasterxml/jackson/databind/type/b;

    .line 20
    .line 21
    iget-object v6, p0, LJ2/b;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, LJ2/b;->h:Ljava/lang/Class;

    .line 24
    .line 25
    iget-boolean v8, p0, LJ2/b;->q:Z

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, LJ2/j;->m(LB2/b;LJ2/C;LJ2/s$a;Lcom/fasterxml/jackson/databind/type/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;Z)LJ2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LJ2/b;->t:LJ2/k;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public G(Ljava/lang/String;[Ljava/lang/Class;)LJ2/i;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ2/b;->t()LJ2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LJ2/k;->a(Ljava/lang/String;[Ljava/lang/Class;)LJ2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()LT2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->r:LT2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ2/b;->p()LJ2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ2/b$a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public K()LJ2/d;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ2/b;->p()LJ2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ2/b$a;->a:LJ2/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ2/b;->p()LJ2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ2/b$a;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->r:LT2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LT2/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, LT2/h;->O(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJ2/b;->v:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public O()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ2/b;->t()LJ2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/b;->f:Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/b;->c:Lcom/fasterxml/jackson/databind/type/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/b;->a0(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->r:LT2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT2/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, LJ2/b;

    .line 6
    .line 7
    invoke-static {p1, v1}, LT2/h;->F(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, LJ2/b;

    .line 16
    .line 17
    iget-object p1, p1, LJ2/b;->b:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->r:LT2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT2/b;->b(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m([Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->r:LT2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT2/b;->c([Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const-string v1, "[AnnotedClass "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ2/b;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ2/b;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
