.class public final Lcom/google/protobuf/r$h;
.super Lcom/google/protobuf/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/q$l;

.field private final b:[Lcom/google/protobuf/r$b;

.field private final c:[Lcom/google/protobuf/r$e;

.field private final d:[Lcom/google/protobuf/r$m;

.field private final e:[Lcom/google/protobuf/r$g;

.field private final f:[Lcom/google/protobuf/r$h;

.field private final g:[Lcom/google/protobuf/r$h;

.field private final h:Lcom/google/protobuf/r$c;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q$l;[Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$c;Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/r$h;->h:Lcom/google/protobuf/r$c;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 4
    invoke-virtual {p2}, [Lcom/google/protobuf/r$h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/r$h;

    iput-object v1, p0, Lcom/google/protobuf/r$h;->f:[Lcom/google/protobuf/r$h;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/protobuf/r$h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->w0()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/protobuf/q$l;->v0(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->h0()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 12
    invoke-virtual {p1, v4}, Lcom/google/protobuf/q$l;->g0(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/r$h;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance p1, Lcom/google/protobuf/r$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid public dependency: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$h;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1

    .line 15
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lcom/google/protobuf/r$d;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/r$d;-><init>(Lcom/google/protobuf/r$h;Ljava/lang/String;Lcom/google/protobuf/r$a;)V

    throw p1

    .line 17
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/r$h;

    iput-object p4, p0, Lcom/google/protobuf/r$h;->g:[Lcom/google/protobuf/r$h;

    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/r$h;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/r$c;->a(Ljava/lang/String;Lcom/google/protobuf/r$h;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->r0()I

    move-result p2

    if-lez p2, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->r0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/r$b;

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/protobuf/r;->g()[Lcom/google/protobuf/r$b;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/google/protobuf/r$h;->b:[Lcom/google/protobuf/r$b;

    const/4 p2, 0x0

    .line 23
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->r0()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/google/protobuf/r$h;->b:[Lcom/google/protobuf/r$b;

    new-instance p4, Lcom/google/protobuf/r$b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/q$l;->q0(I)Lcom/google/protobuf/q$b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/q$b;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;ILcom/google/protobuf/r$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->l0()I

    move-result p2

    if-lez p2, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->l0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/r$e;

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {}, Lcom/google/protobuf/r;->h()[Lcom/google/protobuf/r$e;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lcom/google/protobuf/r$h;->c:[Lcom/google/protobuf/r$e;

    const/4 p2, 0x0

    .line 28
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->l0()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 29
    iget-object p3, p0, Lcom/google/protobuf/r$h;->c:[Lcom/google/protobuf/r$e;

    new-instance p4, Lcom/google/protobuf/r$e;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/q$l;->k0(I)Lcom/google/protobuf/q$d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/r$e;-><init>(Lcom/google/protobuf/q$d;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;ILcom/google/protobuf/r$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->z0()I

    move-result p2

    if-lez p2, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->z0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/r$m;

    goto :goto_7

    .line 32
    :cond_9
    invoke-static {}, Lcom/google/protobuf/r;->i()[Lcom/google/protobuf/r$m;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Lcom/google/protobuf/r$h;->d:[Lcom/google/protobuf/r$m;

    const/4 p2, 0x0

    .line 33
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->z0()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 34
    iget-object p3, p0, Lcom/google/protobuf/r$h;->d:[Lcom/google/protobuf/r$m;

    new-instance p4, Lcom/google/protobuf/r$m;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/q$l;->y0(I)Lcom/google/protobuf/q$s;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Lcom/google/protobuf/r$m;-><init>(Lcom/google/protobuf/q$s;Lcom/google/protobuf/r$h;ILcom/google/protobuf/r$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->o0()I

    move-result p2

    if-lez p2, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->o0()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/r$g;

    goto :goto_9

    .line 37
    :cond_b
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object p2

    :goto_9
    iput-object p2, p0, Lcom/google/protobuf/r$h;->e:[Lcom/google/protobuf/r$g;

    .line 38
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/q$l;->o0()I

    move-result p2

    if-ge v3, p2, :cond_c

    .line 39
    iget-object p2, p0, Lcom/google/protobuf/r$h;->e:[Lcom/google/protobuf/r$g;

    new-instance p3, Lcom/google/protobuf/r$g;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/q$l;->n0(I)Lcom/google/protobuf/q$j;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/protobuf/r$g;-><init>(Lcom/google/protobuf/q$j;Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$b;IZLcom/google/protobuf/r$a;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/r$b;)V
    .locals 6

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/protobuf/r$i;-><init>(Lcom/google/protobuf/r$a;)V

    .line 41
    new-instance v0, Lcom/google/protobuf/r$c;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/r$h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/r$c;-><init>([Lcom/google/protobuf/r$h;Z)V

    iput-object v0, p0, Lcom/google/protobuf/r$h;->h:Lcom/google/protobuf/r$c;

    .line 42
    invoke-static {}, Lcom/google/protobuf/q$l;->L0()Lcom/google/protobuf/q$l$b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p2}, Lcom/google/protobuf/r$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/q$l$b;->b0(Ljava/lang/String;)Lcom/google/protobuf/q$l$b;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/google/protobuf/q$l$b;->c0(Ljava/lang/String;)Lcom/google/protobuf/q$l$b;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/r$b;->v()Lcom/google/protobuf/q$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/q$l$b;->f(Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$l$b;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/q$l$b;->h()Lcom/google/protobuf/q$l;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 47
    new-array v2, v1, [Lcom/google/protobuf/r$h;

    iput-object v2, p0, Lcom/google/protobuf/r$h;->f:[Lcom/google/protobuf/r$h;

    .line 48
    new-array v2, v1, [Lcom/google/protobuf/r$h;

    iput-object v2, p0, Lcom/google/protobuf/r$h;->g:[Lcom/google/protobuf/r$h;

    .line 49
    new-array v2, v3, [Lcom/google/protobuf/r$b;

    aput-object p2, v2, v1

    iput-object v2, p0, Lcom/google/protobuf/r$h;->b:[Lcom/google/protobuf/r$b;

    .line 50
    invoke-static {}, Lcom/google/protobuf/r;->h()[Lcom/google/protobuf/r$e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/r$h;->c:[Lcom/google/protobuf/r$e;

    .line 51
    invoke-static {}, Lcom/google/protobuf/r;->i()[Lcom/google/protobuf/r$m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/r$h;->d:[Lcom/google/protobuf/r$m;

    .line 52
    invoke-static {}, Lcom/google/protobuf/r;->b()[Lcom/google/protobuf/r$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/r$h;->e:[Lcom/google/protobuf/r$g;

    .line 53
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/r$c;->a(Ljava/lang/String;Lcom/google/protobuf/r$h;)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/protobuf/r$c;->b(Lcom/google/protobuf/r$i;)V

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r$h;->h:Lcom/google/protobuf/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Lcom/google/protobuf/q$l;[Lcom/google/protobuf/r$h;Z)Lcom/google/protobuf/r$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/r$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/r$c;-><init>([Lcom/google/protobuf/r$h;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/protobuf/r$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/protobuf/r$h;-><init>(Lcom/google/protobuf/q$l;[Lcom/google/protobuf/r$h;Lcom/google/protobuf/r$c;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/protobuf/r$h;->j()V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->b:[Lcom/google/protobuf/r$b;

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
    invoke-static {v4}, Lcom/google/protobuf/r$b;->h(Lcom/google/protobuf/r$b;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$h;->d:[Lcom/google/protobuf/r$m;

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
    invoke-static {v4}, Lcom/google/protobuf/r$m;->h(Lcom/google/protobuf/r$m;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->e:[Lcom/google/protobuf/r$g;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_2
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/protobuf/r$g;->h(Lcom/google/protobuf/r$g;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-void
.end method

.method public static t([Ljava/lang/String;[Lcom/google/protobuf/r$h;)Lcom/google/protobuf/r$h;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/r$h;->u([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/q$l;->O0([B)Lcom/google/protobuf/q$l;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/r$h;->i(Lcom/google/protobuf/q$l;[Lcom/google/protobuf/r$h;Z)Lcom/google/protobuf/r$h;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/r$d; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid embedded descriptor for \""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/q$l;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\"."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static u([Ljava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/N;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/google/protobuf/N;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/r$h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$l;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$l;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/protobuf/r$h;->v()Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/google/protobuf/r$m;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$h;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->h:Lcom/google/protobuf/r$c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r$c;->c(Ljava/lang/String;)Lcom/google/protobuf/r$i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/google/protobuf/r$m;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/r$i;->a()Lcom/google/protobuf/r$h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/google/protobuf/r$m;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v3
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->c:[Lcom/google/protobuf/r$e;

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
    iget-object v0, p0, Lcom/google/protobuf/r$h;->b:[Lcom/google/protobuf/r$b;

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

.method public n()Lcom/google/protobuf/q$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$l;->t0()Lcom/google/protobuf/q$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q$l;->u0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->g:[Lcom/google/protobuf/r$h;

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

.method public r()Lcom/google/protobuf/r$h$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/r$h$a;->d:Lcom/google/protobuf/r$h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r$h$a;->a(Lcom/google/protobuf/r$h$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/q$l;->C0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/protobuf/r$h$a;->e:Lcom/google/protobuf/r$h$a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/r$h$a;->a(Lcom/google/protobuf/r$h$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/q$l;->C0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lcom/google/protobuf/r$h$a;->c:Lcom/google/protobuf/r$h$a;

    .line 40
    .line 41
    return-object v0
.end method

.method public v()Lcom/google/protobuf/q$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$h;->a:Lcom/google/protobuf/q$l;

    .line 2
    .line 3
    return-object v0
.end method
