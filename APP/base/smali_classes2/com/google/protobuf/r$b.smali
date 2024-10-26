.class public final Lcom/google/protobuf/r$b;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/q$b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/r$h;

.field private final e:Lcom/google/protobuf/r$b;

.field private final f:[Lcom/google/protobuf/r$b;

.field private final g:[Lcom/google/protobuf/r$e;

.field private final h:[Lcom/google/protobuf/r$g;

.field private final q:[Lcom/google/protobuf/r$g;

.field private final r:[Lcom/google/protobuf/r$g;

.field private final s:[Lcom/google/protobuf/r$l;

.field private final t:I

.field private final u:[I

.field private final v:[I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q$b;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;I)V
    .locals 10

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 26
    iput p4, p0, Lcom/google/protobuf/r$b;->a:I

    .line 27
    iput-object p1, p0, Lcom/google/protobuf/r$b;->b:Lcom/google/protobuf/q$b;

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/r$b;->c:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/google/protobuf/r$b;->d:Lcom/google/protobuf/r$h;

    .line 30
    iput-object p3, p0, Lcom/google/protobuf/r$b;->e:Lcom/google/protobuf/r$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->s0()I

    move-result p3

    if-lez p3, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->s0()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/r$l;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/r;->d()[Lcom/google/protobuf/r$l;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->s0()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 35
    iget-object v7, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    new-instance v8, Lcom/google/protobuf/r$l;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/q$b;->r0(I)Lcom/google/protobuf/q$q;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/r$l;-><init>(Lcom/google/protobuf/q$q;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;ILcom/google/protobuf/r$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->p0()I

    move-result p4

    if-lez p4, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->p0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/r$b;

    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/protobuf/r;->g()[Lcom/google/protobuf/r$b;

    move-result-object p4

    :goto_2
    iput-object p4, p0, Lcom/google/protobuf/r$b;->f:[Lcom/google/protobuf/r$b;

    const/4 p4, 0x0

    .line 39
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->p0()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/protobuf/r$b;->f:[Lcom/google/protobuf/r$b;

    new-instance v2, Lcom/google/protobuf/r$b;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/q$b;->o0(I)Lcom/google/protobuf/q$b;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, p4}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/q$b;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;I)V

    aput-object v2, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->d0()I

    move-result p4

    if-lez p4, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->d0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/r$e;

    goto :goto_4

    .line 43
    :cond_4
    invoke-static {}, Lcom/google/protobuf/r;->h()[Lcom/google/protobuf/r$e;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lcom/google/protobuf/r$b;->g:[Lcom/google/protobuf/r$e;

    const/4 p4, 0x0

    .line 44
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->d0()I

    move-result v1

    if-ge p4, v1, :cond_5

    .line 45
    iget-object v7, p0, Lcom/google/protobuf/r$b;->g:[Lcom/google/protobuf/r$e;

    new-instance v8, Lcom/google/protobuf/r$e;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/q$b;->c0(I)Lcom/google/protobuf/q$d;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/r$e;-><init>(Lcom/google/protobuf/q$d;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;ILcom/google/protobuf/r$a;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->m0()I

    move-result p4

    if-lez p4, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->m0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/r$g;

    goto :goto_6

    .line 48
    :cond_6
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object p4

    :goto_6
    iput-object p4, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    const/4 p4, 0x0

    .line 49
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->m0()I

    move-result v1

    if-ge p4, v1, :cond_7

    .line 50
    iget-object v8, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    new-instance v9, Lcom/google/protobuf/r$g;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/q$b;->l0(I)Lcom/google/protobuf/q$j;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/r$g;-><init>(Lcom/google/protobuf/q$j;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;IZLcom/google/protobuf/r$a;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 51
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->m0()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    invoke-virtual {p4}, [Lcom/google/protobuf/r$g;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/protobuf/r$g;

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object p4

    :goto_8
    iput-object p4, p0, Lcom/google/protobuf/r$b;->q:[Lcom/google/protobuf/r$g;

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->g0()I

    move-result p4

    if-lez p4, :cond_9

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->g0()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/r$g;

    goto :goto_9

    .line 54
    :cond_9
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object p4

    :goto_9
    iput-object p4, p0, Lcom/google/protobuf/r$b;->r:[Lcom/google/protobuf/r$g;

    const/4 p4, 0x0

    .line 55
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->g0()I

    move-result v1

    if-ge p4, v1, :cond_a

    .line 56
    iget-object v8, p0, Lcom/google/protobuf/r$b;->r:[Lcom/google/protobuf/r$g;

    new-instance v9, Lcom/google/protobuf/r$g;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/q$b;->f0(I)Lcom/google/protobuf/q$j;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/r$g;-><init>(Lcom/google/protobuf/q$j;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;IZLcom/google/protobuf/r$a;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_a
    const/4 p4, 0x0

    .line 57
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->s0()I

    move-result v1

    if-ge p4, v1, :cond_b

    .line 58
    iget-object v1, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/r$l;->m()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/r$g;

    invoke-static {v1, v2}, Lcom/google/protobuf/r$l;->i(Lcom/google/protobuf/r$l;[Lcom/google/protobuf/r$g;)[Lcom/google/protobuf/r$g;

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    aget-object v1, v1, p4

    invoke-static {v1, p3}, Lcom/google/protobuf/r$l;->j(Lcom/google/protobuf/r$l;I)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_b
    const/4 p4, 0x0

    .line 60
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->m0()I

    move-result v1

    if-ge p4, v1, :cond_d

    .line 61
    iget-object v1, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/r$l;->h(Lcom/google/protobuf/r$l;)[Lcom/google/protobuf/r$g;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/r$l;->k(Lcom/google/protobuf/r$l;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    aget-object v3, v3, p4

    aput-object v3, v2, v1

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 63
    :cond_d
    iget-object p4, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, p4, v2

    .line 64
    invoke-virtual {v4}, Lcom/google/protobuf/r$l;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 65
    :cond_f
    new-instance p1, Lcom/google/protobuf/r$d;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1

    .line 66
    :cond_10
    iget-object p4, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    array-length p4, p4

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/google/protobuf/r$b;->t:I

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/r$c;->b(Lcom/google/protobuf/r$i;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->j0()I

    move-result p2

    if-lez p2, :cond_12

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->j0()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/r$b;->u:[I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->j0()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/r$b;->v:[I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/q$b;->k0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/q$b$c;

    .line 72
    iget-object p4, p0, Lcom/google/protobuf/r$b;->u:[I

    invoke-virtual {p2}, Lcom/google/protobuf/q$b$c;->O()I

    move-result v0

    aput v0, p4, p3

    .line 73
    iget-object p4, p0, Lcom/google/protobuf/r$b;->v:[I

    invoke-virtual {p2}, Lcom/google/protobuf/q$b$c;->M()I

    move-result p2

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 74
    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/r$b;->u:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 75
    iget-object p1, p0, Lcom/google/protobuf/r$b;->v:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 76
    :cond_12
    invoke-static {}, Lcom/google/protobuf/r;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->u:[I

    .line 77
    invoke-static {}, Lcom/google/protobuf/r;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->v:[I

    :goto_10
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$b;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;ILcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/q$b;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    move-object v2, p1

    .line 7
    :goto_0
    iput v3, p0, Lcom/google/protobuf/r$b;->a:I

    .line 8
    invoke-static {}, Lcom/google/protobuf/q$b;->B0()Lcom/google/protobuf/q$b$b;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2}, Lcom/google/protobuf/q$b$b;->e0(Ljava/lang/String;)Lcom/google/protobuf/q$b$b;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/protobuf/q$b$c;->S()Lcom/google/protobuf/q$b$c$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/protobuf/q$b$c$b;->A(I)Lcom/google/protobuf/q$b$c$b;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Lcom/google/protobuf/q$b$c$b;->y(I)Lcom/google/protobuf/q$b$c$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/q$b$c$b;->g()Lcom/google/protobuf/q$b$c;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/protobuf/q$b$b;->f(Lcom/google/protobuf/q$b$c;)Lcom/google/protobuf/q$b$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/q$b$b;->h()Lcom/google/protobuf/q$b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/r$b;->b:Lcom/google/protobuf/q$b;

    .line 13
    iput-object p1, p0, Lcom/google/protobuf/r$b;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/r$b;->e:Lcom/google/protobuf/r$b;

    .line 15
    invoke-static {}, Lcom/google/protobuf/r;->g()[Lcom/google/protobuf/r$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->f:[Lcom/google/protobuf/r$b;

    .line 16
    invoke-static {}, Lcom/google/protobuf/r;->h()[Lcom/google/protobuf/r$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->g:[Lcom/google/protobuf/r$e;

    .line 17
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    .line 18
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->q:[Lcom/google/protobuf/r$g;

    .line 19
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->r:[Lcom/google/protobuf/r$g;

    .line 20
    invoke-static {}, Lcom/google/protobuf/r;->d()[Lcom/google/protobuf/r$l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    .line 21
    iput v3, p0, Lcom/google/protobuf/r$b;->t:I

    .line 22
    new-instance p1, Lcom/google/protobuf/r$h;

    invoke-direct {p1, v1, p0}, Lcom/google/protobuf/r$h;-><init>(Ljava/lang/String;Lcom/google/protobuf/r$b;)V

    iput-object p1, p0, Lcom/google/protobuf/r$b;->d:Lcom/google/protobuf/r$h;

    .line 23
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->u:[I

    .line 24
    filled-new-array {v6}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r$b;->v:[I

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r$b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->f:[Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/google/protobuf/r$b;->i()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/protobuf/r$g;->h(Lcom/google/protobuf/r$g;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->q:[Lcom/google/protobuf/r$g;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/r$b;->w()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/protobuf/r$b;->r:[Lcom/google/protobuf/r$g;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_2
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/protobuf/r$g;->h(Lcom/google/protobuf/r$g;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/protobuf/r$b;->q:[Lcom/google/protobuf/r$g;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v0, v2, v0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/protobuf/r$d;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Field number "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " has already been used in \""

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/protobuf/r$b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\" by field \""

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\"."

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$i;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->b:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$b;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->v()Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/google/protobuf/r$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->d:Lcom/google/protobuf/r$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r$h;->h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/r$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r$c;->c(Ljava/lang/String;)Lcom/google/protobuf/r$i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/protobuf/r$g;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lcom/google/protobuf/r$g;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public k(I)Lcom/google/protobuf/r$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->q:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {}, Lcom/google/protobuf/r$g;->i()Lcom/google/protobuf/r$k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/r;->c([Ljava/lang/Object;ILcom/google/protobuf/r$k;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/r$g;

    .line 13
    .line 14
    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->g:[Lcom/google/protobuf/r$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->h:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->f:[Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()Lcom/google/protobuf/q$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->b:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$b;->u0()Lcom/google/protobuf/q$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->s:[Lcom/google/protobuf/r$l;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lcom/google/protobuf/r$b;->t:I

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->b:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$b;->k0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public u(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->u:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :cond_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/r$b;->v:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public v()Lcom/google/protobuf/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$b;->b:Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    return-object v0
.end method
