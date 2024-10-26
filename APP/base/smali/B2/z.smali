.class public final LB2/z;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final C:Ls2/n;

.field private static final D:I


# instance fields
.field protected final A:I

.field protected final B:I

.field protected final w:Ls2/n;

.field protected final x:I

.field protected final y:I

.field protected final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA2/e;

    .line 2
    .line 3
    invoke-direct {v0}, LA2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/z;->C:Ls2/n;

    .line 7
    .line 8
    const-class v0, LB2/A;

    .line 9
    .line 10
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LB2/z;->D:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(LB2/z;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, LD2/i;-><init>(LD2/i;I)V

    .line 9
    iput p3, p0, LB2/z;->x:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, LB2/z;->w:Ls2/n;

    iput-object p1, p0, LB2/z;->w:Ls2/n;

    .line 12
    iput p4, p0, LB2/z;->y:I

    .line 13
    iput p5, p0, LB2/z;->z:I

    .line 14
    iput p6, p0, LB2/z;->A:I

    .line 15
    iput p7, p0, LB2/z;->B:I

    return-void
.end method

.method public constructor <init>(LD2/a;LL2/d;LJ2/B;LT2/t;LD2/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD2/i;-><init>(LD2/a;LL2/d;LJ2/B;LT2/t;LD2/d;)V

    .line 2
    sget p1, LB2/z;->D:I

    iput p1, p0, LB2/z;->x:I

    .line 3
    sget-object p1, LB2/z;->C:Ls2/n;

    iput-object p1, p0, LB2/z;->w:Ls2/n;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LB2/z;->y:I

    .line 5
    iput p1, p0, LB2/z;->z:I

    .line 6
    iput p1, p0, LB2/z;->A:I

    .line 7
    iput p1, p0, LB2/z;->B:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a0(I)LD2/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/z;->o0(I)LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final o0(I)LB2/z;
    .locals 9

    .line 1
    new-instance v8, LB2/z;

    .line 2
    .line 3
    iget v3, p0, LB2/z;->x:I

    .line 4
    .line 5
    iget v4, p0, LB2/z;->y:I

    .line 6
    .line 7
    iget v5, p0, LB2/z;->z:I

    .line 8
    .line 9
    iget v6, p0, LB2/z;->A:I

    .line 10
    .line 11
    iget v7, p0, LB2/z;->B:I

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LB2/z;-><init>(LB2/z;IIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public p0()Ls2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/z;->w:Ls2/n;

    .line 2
    .line 3
    instance-of v1, v0, LA2/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LA2/f;

    .line 8
    .line 9
    invoke-interface {v0}, LA2/f;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls2/n;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public q0()Ls2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/z;->w:Ls2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()LP2/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s0(Ls2/f;)V
    .locals 3

    .line 1
    sget-object v0, LB2/A;->d:LB2/A;

    .line 2
    .line 3
    iget v1, p0, LB2/z;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB2/A;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls2/f;->H()Ls2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LB2/z;->p0()Ls2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls2/f;->e0(Ls2/n;)Ls2/f;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LB2/A;->E:LB2/A;

    .line 27
    .line 28
    iget v1, p0, LB2/z;->x:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LB2/A;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, LB2/z;->z:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget v2, p0, LB2/z;->y:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ls2/f$b;->r:Ls2/f$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ls2/f$b;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v2, v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    invoke-virtual {p1, v2, v1}, Ls2/f;->U(II)Ls2/f;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, LB2/z;->B:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v1, p0, LB2/z;->A:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ls2/f;->N(II)Ls2/f;

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public t0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/h;->m()LJ2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, LJ2/s;->i(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u0(LB2/A;)Z
    .locals 1

    .line 1
    iget v0, p0, LB2/z;->x:I

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/A;->i()I

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

.method public v0(LB2/A;)LB2/z;
    .locals 9

    .line 1
    iget v0, p0, LB2/z;->x:I

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/A;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int v4, v0, p1

    .line 9
    .line 10
    iget p1, p0, LB2/z;->x:I

    .line 11
    .line 12
    if-ne v4, p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LB2/z;

    .line 17
    .line 18
    iget v3, p0, LD2/h;->a:I

    .line 19
    .line 20
    iget v5, p0, LB2/z;->y:I

    .line 21
    .line 22
    iget v6, p0, LB2/z;->z:I

    .line 23
    .line 24
    iget v7, p0, LB2/z;->A:I

    .line 25
    .line 26
    iget v8, p0, LB2/z;->B:I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v8}, LB2/z;-><init>(LB2/z;IIIIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method
