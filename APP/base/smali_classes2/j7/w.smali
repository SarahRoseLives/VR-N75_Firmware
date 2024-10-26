.class public Lj7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/w$a;,
        Lj7/w$c;,
        Lj7/w$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final transient b:Lv7/X;

.field private final c:Lv7/r;

.field private final transient d:Lu7/B;

.field private final transient e:Lu7/z;


# direct methods
.method private constructor <init>(Lv7/r;Ljava/util/Collection;Lu7/B;Lu7/z;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj7/w;->c:Lv7/r;

    .line 6
    iput-object p3, p0, Lj7/w;->d:Lu7/B;

    .line 7
    iput-object p4, p0, Lj7/w;->e:Lu7/z;

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    .line 9
    new-instance p1, Lv7/X;

    const/4 p4, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p4, v0}, La7/d;->x(II)I

    move-result p4

    invoke-direct {p1, p4, p2}, Lv7/X;-><init>(ILjava/util/Collection;)V

    iput-object p1, p0, Lj7/w;->b:Lv7/X;

    .line 10
    iput-boolean p3, p0, Lj7/w;->a:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lv7/X;->c()Lv7/X;

    move-result-object p1

    iput-object p1, p0, Lj7/w;->b:Lv7/X;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lj7/w;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lv7/r;Ljava/util/Collection;ZLu7/z;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Lj7/w$a;

    .line 2
    invoke-virtual {p1, p4}, Lv7/r;->j(Lu7/z;)Lu7/B;

    move-result-object v0

    invoke-direct {p3, v0}, Lj7/w$a;-><init>(Lu7/B;)V

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj7/w;-><init>(Lv7/r;Ljava/util/Collection;Lu7/B;Lu7/z;)V

    return-void
.end method

.method private P(Lu7/b;Ljava/util/function/Function;)D
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LT6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj7/w;->I(Lu7/b;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj7/u;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, Lj7/u;-><init>(LT6/a;Lu7/b;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj7/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LT6/a;->d(D)[D

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget-wide v0, p1, p2
    :try_end_0
    .catch Lh7/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lh7/e;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method private Q(Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;)[D
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LT6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj7/w;->I(Lu7/b;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj7/m;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2, p3}, Lj7/m;-><init>(LT6/a;Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lj7/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LT6/a;->d(D)[D

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lh7/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lh7/e;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method private static synthetic S(Lj7/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/j;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic T(Lj7/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/j;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic U(Lj7/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/j;->p()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic V(Lj7/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/j;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic W(Lj7/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/j;->m()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic X(Lj7/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/j;->t()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic Y(Lj7/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/j;->u()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic Z(LT6/a;Lu7/b;Ljava/util/function/Function;Lj7/j;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lj7/j;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu7/b;->u(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, p3}, Lj7/l;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const/4 p3, 0x1

    .line 20
    new-array v2, p3, [D

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-wide p1, v2, v3

    .line 24
    .line 25
    new-array p1, p3, [[D

    .line 26
    .line 27
    aput-object v2, p1, v3

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, LT6/a;->a(D[[D)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lj7/j;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/w;->X(Lj7/j;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(LT6/a;Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;Lj7/j;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lj7/j;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu7/b;->u(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, p4}, Lj7/l;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p3, p4}, Lj7/l;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [D

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-wide p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-wide p3, v2, p1

    .line 37
    .line 38
    new-array p1, p1, [[D

    .line 39
    .line 40
    aput-object v2, p1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, LT6/a;->a(D[[D)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lj7/j;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/w;->W(Lj7/j;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj7/j;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/w;->U(Lj7/j;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj7/j;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/w;->S(Lj7/j;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LT6/a;Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;Lj7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj7/w;->a0(LT6/a;Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;Lj7/j;)V

    return-void
.end method

.method public static synthetic j(LT6/a;Lu7/b;Ljava/util/function/Function;Lj7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj7/w;->Z(LT6/a;Lu7/b;Ljava/util/function/Function;Lj7/j;)V

    return-void
.end method

.method public static synthetic k(Lj7/j;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/w;->T(Lj7/j;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lj7/j;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/w;->V(Lj7/j;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lj7/j;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/w;->Y(Lj7/j;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(Lu7/b;)[D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/w;->O(Lu7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [D

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lj7/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lj7/q;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj7/r;

    .line 17
    .line 18
    invoke-direct {v1}, Lj7/r;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lj7/w;->Q(Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;)[D

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public H(Lu7/b;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj7/w;->O(Lu7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj7/w;->d:Lu7/B;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-wide v0, p1, v1

    .line 20
    .line 21
    :goto_0
    return-wide v0

    .line 22
    :cond_1
    new-instance v0, Lj7/p;

    .line 23
    .line 24
    invoke-direct {v0}, Lj7/p;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lj7/w;->P(Lu7/b;Ljava/util/function/Function;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lj7/w;->d:Lu7/B;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-wide v0, p1, v1

    .line 40
    .line 41
    add-double/2addr v2, v0

    .line 42
    :cond_2
    return-wide v2
.end method

.method protected I(Lu7/b;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/w;->b:Lv7/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/X;->b(Lu7/b;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Lu7/b;)[D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj7/w;->O(Lu7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [D

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lj7/s;

    .line 12
    .line 13
    invoke-direct {v0}, Lj7/s;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj7/t;

    .line 17
    .line 18
    invoke-direct {v1}, Lj7/t;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lj7/w;->Q(Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;)[D

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public K(Lu7/b;)Lj7/Z;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lj7/w;->O(Lu7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj7/w;->d:Lu7/B;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lj7/Z;->c:Lj7/Z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lj7/Z;

    .line 21
    .line 22
    aget-wide v2, p1, v2

    .line 23
    .line 24
    aget-wide v4, p1, v1

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lj7/Z;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lj7/n;

    .line 31
    .line 32
    invoke-direct {v0}, Lj7/n;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lj7/o;

    .line 36
    .line 37
    invoke-direct {v3}, Lj7/o;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v3}, Lj7/w;->Q(Lu7/b;Ljava/util/function/Function;Ljava/util/function/Function;)[D

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lj7/w;->d:Lu7/B;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aget-wide v3, v0, v2

    .line 53
    .line 54
    aget-wide v5, p1, v2

    .line 55
    .line 56
    add-double/2addr v3, v5

    .line 57
    aput-wide v3, v0, v2

    .line 58
    .line 59
    aget-wide v3, v0, v1

    .line 60
    .line 61
    aget-wide v5, p1, v1

    .line 62
    .line 63
    add-double/2addr v3, v5

    .line 64
    aput-wide v3, v0, v1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lj7/Z;

    .line 67
    .line 68
    aget-wide v2, v0, v2

    .line 69
    .line 70
    aget-wide v4, v0, v1

    .line 71
    .line 72
    invoke-direct {p1, v2, v3, v4, v5}, Lj7/Z;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public L()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/w;->b:Lv7/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/X;->f()Lu7/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj7/j;->getDate()Lu7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M()Lu7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/w;->e:Lu7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Lu7/b;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj7/w;->O(Lu7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj7/w;->d:Lu7/B;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-wide v0, p1, v1

    .line 20
    .line 21
    :goto_0
    return-wide v0

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lj7/w$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lj7/w$b;-><init>(Lu7/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj7/w;->I(Lu7/b;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Lj7/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj7/w$b;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lj7/w;->d:Lu7/B;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget-wide v0, p1, v1
    :try_end_0
    .catch Lh7/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    add-double/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-wide v2

    .line 53
    :goto_2
    new-instance v0, Lh7/e;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method protected O(Lu7/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj7/w;->L()Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lu7/b;->m(Lu7/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj7/w;->u()Lu7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lu7/b;->m(Lu7/b;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/w;->d:Lu7/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj7/w;->b:Lv7/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/X;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu7/A;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lu7/A;->getDate()Lu7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1}, Lu7/A;->getDate()Lu7/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lu7/b;->u(Lu7/b;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmpl-double v5, v3, p1

    .line 39
    .line 40
    if-gtz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Lh7/a;

    .line 44
    .line 45
    sget-object p2, Lh7/f;->H:Lh7/f;

    .line 46
    .line 47
    invoke-interface {v1}, Lu7/A;->getDate()Lu7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2}, Lu7/A;->getDate()Lu7/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Lu7/A;->getDate()Lu7/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Lu7/A;->getDate()Lu7/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lu7/b;->u(Lu7/b;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v0, v2, v4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v3, v2, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    invoke-direct {p1, p2, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_1
    move-object v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public t()Lv7/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/w;->c:Lv7/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/w;->b:Lv7/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/X;->g()Lu7/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj7/j;->getDate()Lu7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
