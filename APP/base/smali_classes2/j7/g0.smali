.class public Lj7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final a:Lj7/S;

.field private final transient b:Lv7/i;

.field private final transient c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lj7/S;IDD)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj7/g0;->a:Lj7/S;

    .line 4
    new-instance v8, Lv7/i;

    new-instance v7, Lj7/o0;

    .line 5
    invoke-virtual {p1}, Lj7/S;->c()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {v7, v2, p1, v0, v1}, Lj7/o0;-><init>(ILj7/q0;D)V

    const/4 v1, 0x2

    move-object v0, v8

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lv7/i;-><init>(IIDDLv7/f0;)V

    iput-object v8, p0, Lj7/g0;->b:Lv7/i;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj7/g0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lj7/q0;Lv7/c;Lv7/b;IDIDD)V
    .locals 13

    .line 1
    new-instance v12, Lj7/S;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lj7/S;-><init>(Lj7/q0;Lv7/c;Lv7/b;IDIDD)V

    move-object v0, p0

    move-object v1, v12

    move/from16 v2, p7

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lj7/g0;-><init>(Lj7/S;IDD)V

    return-void
.end method

.method public static synthetic a(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/g0;->k(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/g0;->j(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj7/n0;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu7/b;->u(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La7/d;->b(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lj7/n0;->getDate()Lu7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lu7/b;->u(Lu7/b;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, La7/d;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpg-double p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method

.method private static synthetic k(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj7/n0;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu7/b;->u(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La7/d;->b(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lj7/n0;->getDate()Lu7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lu7/b;->u(Lu7/b;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, La7/d;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpg-double p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/g0;->b:Lv7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->b(Lu7/b;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7/f0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lj7/f0;-><init>(Lu7/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj7/d0;->a(Ljava/util/stream/Stream;Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Le7/l;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj7/n0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj7/n0;->getDate()Lu7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lu7/b;->u(Lu7/b;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lj7/n0;->I(D)Lj7/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public E(Lu7/b;)Lj7/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/g0;->b:Lv7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->b(Lu7/b;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7/e0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lj7/e0;-><init>(Lu7/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj7/d0;->a(Ljava/util/stream/Stream;Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Le7/l;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj7/n0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj7/n0;->getDate()Lu7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lu7/b;->u(Lu7/b;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lj7/n0;->J(D)Lj7/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g0;->a:Lj7/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/S;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lj7/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g0;->a:Lj7/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/S;->b()Lj7/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/g0;->a:Lj7/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/S;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
