.class public final LB2/f;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final D:I


# instance fields
.field protected final A:I

.field protected final B:I

.field protected final C:I

.field protected final w:LT2/n;

.field protected final x:LO2/m;

.field protected final y:I

.field protected final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB2/h;

    .line 2
    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LB2/f;->D:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LB2/f;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LD2/i;-><init>(LD2/i;I)V

    .line 10
    iput p3, p0, LB2/f;->y:I

    .line 11
    iget-object p2, p1, LB2/f;->x:LO2/m;

    iput-object p2, p0, LB2/f;->x:LO2/m;

    .line 12
    iget-object p1, p1, LB2/f;->w:LT2/n;

    iput-object p1, p0, LB2/f;->w:LT2/n;

    .line 13
    iput p4, p0, LB2/f;->z:I

    .line 14
    iput p5, p0, LB2/f;->A:I

    .line 15
    iput p6, p0, LB2/f;->B:I

    .line 16
    iput p7, p0, LB2/f;->C:I

    return-void
.end method

.method public constructor <init>(LD2/a;LL2/d;LJ2/B;LT2/t;LD2/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD2/i;-><init>(LD2/a;LL2/d;LJ2/B;LT2/t;LD2/d;)V

    .line 2
    sget p1, LB2/f;->D:I

    iput p1, p0, LB2/f;->y:I

    .line 3
    sget-object p1, LO2/m;->d:LO2/m;

    iput-object p1, p0, LB2/f;->x:LO2/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LB2/f;->w:LT2/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LB2/f;->z:I

    .line 6
    iput p1, p0, LB2/f;->A:I

    .line 7
    iput p1, p0, LB2/f;->B:I

    .line 8
    iput p1, p0, LB2/f;->C:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a0(I)LD2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/f;->o0(I)LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final o0(I)LB2/f;
    .locals 9

    .line 1
    new-instance v8, LB2/f;

    .line 2
    .line 3
    iget v3, p0, LB2/f;->y:I

    .line 4
    .line 5
    iget v4, p0, LB2/f;->z:I

    .line 6
    .line 7
    iget v5, p0, LB2/f;->A:I

    .line 8
    .line 9
    iget v6, p0, LB2/f;->B:I

    .line 10
    .line 11
    iget v7, p0, LB2/f;->C:I

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LB2/f;-><init>(LB2/f;IIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public p0(Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD2/h;->U(Ljava/lang/Class;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB2/c;->t()LJ2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LD2/h;->j()LB2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0, p1}, LB2/b;->u0(LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LD2/h;->L(Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LD2/i;->l0()LL2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0, v0}, LL2/d;->c(LD2/h;LJ2/b;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v1, p0, p1, v0}, LL2/g;->c(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget v0, p0, LB2/f;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final r0()LO2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/f;->x:LO2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()LT2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/f;->w:LT2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Ls2/i;)V
    .locals 2

    .line 1
    iget v0, p0, LB2/f;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LB2/f;->z:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ls2/i;->U0(II)Ls2/i;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LB2/f;->C:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LB2/f;->B:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ls2/i;->T0(II)Ls2/i;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public u0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->m()LJ2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, LJ2/s;->c(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->m()LJ2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, LJ2/s;->e(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->m()LJ2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, LJ2/s;->b(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x0(LB2/h;)Z
    .locals 1

    .line 1
    iget v0, p0, LB2/f;->y:I

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/i;->g:LB2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/w;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, LB2/h;->C:LB2/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LB2/f;->x0(LB2/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
