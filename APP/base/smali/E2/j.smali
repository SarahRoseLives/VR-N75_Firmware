.class public LE2/j;
.super LE2/t;
.source "SourceFile"


# instance fields
.field protected A:Z

.field protected final w:LJ2/l;

.field protected final x:Lr2/b$a;

.field protected y:LE2/t;

.field protected final z:I


# direct methods
.method protected constructor <init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LL2/e;LT2/b;LJ2/l;ILr2/b$a;LB2/v;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, LE2/t;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LL2/e;LT2/b;LB2/v;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, LE2/j;->w:LJ2/l;

    move v0, p7

    .line 3
    iput v0, v7, LE2/j;->z:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, LE2/j;->x:Lr2/b$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, LE2/j;->y:LE2/t;

    return-void
.end method

.method protected constructor <init>(LE2/j;LB2/j;LE2/q;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, LE2/t;-><init>(LE2/t;LB2/j;LE2/q;)V

    .line 13
    iget-object p2, p1, LE2/j;->w:LJ2/l;

    iput-object p2, p0, LE2/j;->w:LJ2/l;

    .line 14
    iget-object p2, p1, LE2/j;->x:Lr2/b$a;

    iput-object p2, p0, LE2/j;->x:Lr2/b$a;

    .line 15
    iget-object p2, p1, LE2/j;->y:LE2/t;

    iput-object p2, p0, LE2/j;->y:LE2/t;

    .line 16
    iget p2, p1, LE2/j;->z:I

    iput p2, p0, LE2/j;->z:I

    .line 17
    iget-boolean p1, p1, LE2/j;->A:Z

    iput-boolean p1, p0, LE2/j;->A:Z

    return-void
.end method

.method protected constructor <init>(LE2/j;LB2/w;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LE2/t;-><init>(LE2/t;LB2/w;)V

    .line 7
    iget-object p2, p1, LE2/j;->w:LJ2/l;

    iput-object p2, p0, LE2/j;->w:LJ2/l;

    .line 8
    iget-object p2, p1, LE2/j;->x:Lr2/b$a;

    iput-object p2, p0, LE2/j;->x:Lr2/b$a;

    .line 9
    iget-object p2, p1, LE2/j;->y:LE2/t;

    iput-object p2, p0, LE2/j;->y:LE2/t;

    .line 10
    iget p2, p1, LE2/j;->z:I

    iput p2, p0, LE2/j;->z:I

    .line 11
    iget-boolean p1, p1, LE2/j;->A:Z

    iput-boolean p1, p0, LE2/j;->A:Z

    return-void
.end method

.method private h0(Ls2/i;LB2/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "No fallback setter/field defined for creator property \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LE2/t;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, p2}, LH2/b;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/j;->y:LE2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, LE2/j;->h0(Ls2/i;LB2/g;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static j0(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LL2/e;LT2/b;LJ2/l;ILr2/b$a;LB2/v;)LE2/j;
    .locals 11

    .line 1
    new-instance v10, LE2/j;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LE2/j;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LL2/e;LT2/b;LJ2/l;ILr2/b$a;LB2/v;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/j;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/j;->y:LE2/t;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/j;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/j;->y:LE2/t;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public J(LB2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/j;->y:LE2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE2/t;->J(LB2/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, LE2/j;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/j;->x:Lr2/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr2/b$a;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE2/j;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE2/j;->x:Lr2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lr2/b$a;->k(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE2/j;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/j;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/j;->y:LE2/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/j;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/j;->y:LE2/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d0(LB2/w;)LE2/t;
    .locals 1

    .line 1
    new-instance v0, LE2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LE2/j;-><init>(LE2/j;LB2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0(LE2/q;)LE2/t;
    .locals 2

    .line 1
    new-instance v0, LE2/j;

    .line 2
    .line 3
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE2/j;-><init>(LE2/j;LB2/j;LE2/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g0(LB2/j;)LE2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LE2/t;->q:LE2/q;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, LE2/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LE2/j;-><init>(LE2/j;LB2/j;LE2/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i()LB2/v;
    .locals 2

    .line 1
    invoke-super {p0}, LJ2/u;->i()LB2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE2/j;->y:LE2/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LJ2/u;->i()LB2/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LB2/v;->e()LB2/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LB2/v;->p(LB2/v$a;)LB2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/j;->w:LJ2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(LE2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/j;->y:LE2/t;

    .line 2
    .line 3
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
    const-string v1, "[creator property, name \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LE2/t;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\'; inject id \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LE2/j;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\']"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
