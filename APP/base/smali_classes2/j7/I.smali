.class public abstract Lj7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/I$b;
    }
.end annotation


# instance fields
.field private final a:Lj7/I;

.field private final b:I

.field private final c:Lj7/q0;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lj7/I;Lj7/n0;Ljava/lang/String;Z)V
    .locals 1

    .line 8
    new-instance v0, Lj7/A;

    invoke-direct {v0, p2}, Lj7/A;-><init>(Lj7/n0;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lj7/I;-><init>(Lj7/I;Lj7/q0;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lj7/I;Lj7/q0;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lj7/I;->a:Lj7/I;

    .line 11
    iget p1, p1, Lj7/I;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lj7/I;->b:I

    .line 12
    iput-object p2, p0, Lj7/I;->c:Lj7/q0;

    .line 13
    iput-object p3, p0, Lj7/I;->d:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lj7/I;->e:Z

    return-void

    .line 15
    :cond_0
    new-instance p1, Lh7/c;

    sget-object p2, Lh7/f;->s:Lh7/f;

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    invoke-direct {p1, p2, p4}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj7/I;->a:Lj7/I;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj7/I;->b:I

    .line 5
    new-instance v0, Lj7/A;

    sget-object v1, Lj7/n0;->d:Lj7/n0;

    invoke-direct {v0, v1}, Lj7/A;-><init>(Lj7/n0;)V

    iput-object v0, p0, Lj7/I;->c:Lj7/q0;

    .line 6
    iput-object p1, p0, Lj7/I;->d:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lj7/I;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLj7/I$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj7/I;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private H(Lj7/I;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lj7/I;->j(Lj7/I;Lj7/I;)Lj7/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    :goto_0
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3, v1}, Lj7/l;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p4, v3, v2}, Lj7/B;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, Lj7/I;->a:Lj7/I;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p3, p1}, Lj7/l;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4, v1, p2}, Lj7/B;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lj7/I;->a:Lj7/I;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p5, v2}, Lj7/l;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p4, p1, p2}, Lj7/B;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private static synthetic J(Lu7/b;Lj7/I;)Lj7/i0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj7/I;->u()Lj7/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lj7/q0;->E(Lu7/b;)Lj7/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic K(Lu7/b;Lj7/i0;Lj7/i0;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/h0;->b(Lu7/b;Lj7/i0;Lj7/i0;)Lj7/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic L(Lu7/b;Lj7/I;)Lj7/n0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj7/I;->u()Lj7/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lj7/q0;->D(Lu7/b;)Lj7/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic M(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;
    .locals 1

    .line 1
    new-instance v0, Lj7/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj7/n0;-><init>(Lu7/b;Lj7/n0;Lj7/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lu7/b;Lj7/i0;Lj7/i0;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/I;->K(Lu7/b;Lj7/i0;Lj7/i0;)Lj7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu7/b;Lj7/I;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/I;->J(Lu7/b;Lj7/I;)Lj7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/I;->M(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lu7/b;Lj7/I;)Lj7/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/I;->L(Lu7/b;Lj7/I;)Lj7/n0;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lj7/I;Lj7/I;)Lj7/I;
    .locals 2

    .line 1
    iget v0, p0, Lj7/I;->b:I

    .line 2
    .line 3
    iget v1, p1, Lj7/I;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lj7/I;->k(I)Lj7/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    iget p0, p0, Lj7/I;->b:I

    .line 15
    .line 16
    iget v1, p1, Lj7/I;->b:I

    .line 17
    .line 18
    if-le p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sub-int/2addr v1, p0

    .line 22
    invoke-virtual {p1, v1}, Lj7/I;->k(I)Lj7/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lj7/I;->a:Lj7/I;

    .line 29
    .line 30
    iget-object p1, p1, Lj7/I;->a:Lj7/I;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object v0
.end method

.method public static s()Lj7/I;
    .locals 1

    .line 1
    invoke-static {}, Lj7/I$b;->a()Lj7/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public G(Lj7/I;Lu7/b;)Lj7/n0;
    .locals 6

    .line 1
    sget-object v2, Lj7/n0;->d:Lj7/n0;

    .line 2
    .line 3
    new-instance v3, Lj7/F;

    .line 4
    .line 5
    invoke-direct {v3, p2}, Lj7/F;-><init>(Lu7/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lj7/G;

    .line 9
    .line 10
    invoke-direct {v4, p2}, Lj7/G;-><init>(Lu7/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lj7/H;

    .line 14
    .line 15
    invoke-direct {v5}, Lj7/H;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lj7/I;->H(Lj7/I;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj7/n0;

    .line 25
    .line 26
    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/I;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(I)Lj7/I;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lj7/I;->b:I

    .line 4
    .line 5
    if-gt p1, v2, :cond_1

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lj7/I;->a:Lj7/I;

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    new-instance v2, Lh7/c;

    .line 16
    .line 17
    sget-object v3, Lh7/f;->x:Lh7/f;

    .line 18
    .line 19
    iget-object v4, p0, Lj7/I;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lj7/I;->b:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p1, v6, v0

    .line 40
    .line 41
    invoke-direct {v2, v3, v6}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/I;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/I;->a:Lj7/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lj7/I;Lu7/b;)Lj7/i0;
    .locals 6

    .line 1
    invoke-static {}, Lj7/h0;->e()Lj7/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lj7/C;

    .line 6
    .line 7
    invoke-direct {v3, p2}, Lj7/C;-><init>(Lu7/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lj7/D;

    .line 11
    .line 12
    invoke-direct {v4, p2}, Lj7/D;-><init>(Lu7/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lj7/E;

    .line 16
    .line 17
    invoke-direct {v5}, Lj7/E;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lj7/I;->H(Lj7/I;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj7/i0;

    .line 27
    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/I;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lj7/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/I;->c:Lj7/q0;

    .line 2
    .line 3
    return-object v0
.end method
