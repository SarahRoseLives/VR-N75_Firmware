.class public Lu7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/y;


# instance fields
.field private a:[Lu7/I;


# direct methods
.method constructor <init>(Lu7/y;Ljava/util/Collection;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v3, Lu7/F;

    invoke-direct {v3}, Lu7/F;-><init>()V

    invoke-static {v3}, Lu7/D;->a(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Lu7/E;->a(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/o;

    invoke-virtual {v4}, Lu7/o;->d()Lu7/h;

    move-result-object v4

    invoke-virtual {v4}, Lu7/h;->u()I

    move-result v4

    const/16 v5, 0x7b0

    if-le v4, v5, :cond_0

    .line 5
    new-instance v4, Lu7/o;

    new-instance v7, Lu7/h;

    const/16 v13, 0x7a9

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14, v14}, Lu7/h;-><init>(III)V

    const-wide v9, 0x3ff6c3dccea28fe2L    # 1.422818

    const-wide v11, 0x3f553bd1676640a7L    # 0.001296

    const v8, 0x91b4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lu7/o;-><init>(Lu7/h;IDD)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    new-instance v4, Lu7/o;

    new-instance v6, Lu7/h;

    const/16 v7, 0x8

    invoke-direct {v6, v13, v7, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x3ff5f71001d5c316L    # 1.372818

    const-wide v20, 0x3f553bd1676640a7L    # 0.001296

    const v17, 0x91b4

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    invoke-interface {v2, v14, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    new-instance v4, Lu7/o;

    new-instance v6, Lu7/h;

    const/16 v8, 0x7aa

    invoke-direct {v6, v8, v14, v14}, Lu7/h;-><init>(III)V

    const-wide v25, 0x3ffd88a265f0f5a1L    # 1.845858

    const-wide v27, 0x3f52670ad1145a2aL    # 0.0011232

    const v24, 0x9321

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v28}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/4 v6, 0x2

    invoke-interface {v2, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    new-instance v4, Lu7/o;

    new-instance v8, Lu7/h;

    const/16 v9, 0x7ab

    const/16 v10, 0xb

    invoke-direct {v8, v9, v10, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x3fff223bff8a8f3bL    # 1.945858

    const-wide v20, 0x3f52670ad1145a2aL    # 0.0011232

    const v17, 0x9321

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/4 v8, 0x3

    invoke-interface {v2, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    new-instance v4, Lu7/o;

    new-instance v9, Lu7/h;

    const/16 v11, 0x7ac

    invoke-direct {v9, v11, v14, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x4009ebc947064ecfL    # 3.24013

    const-wide v20, 0x3f553bd1676640a7L    # 0.001296

    const v17, 0x9769

    move-object v15, v4

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/4 v9, 0x4

    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    new-instance v4, Lu7/o;

    new-instance v12, Lu7/h;

    invoke-direct {v12, v11, v9, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x400ab89613d31b9bL    # 3.34013

    move-object v15, v4

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/4 v9, 0x5

    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    new-instance v4, Lu7/o;

    new-instance v9, Lu7/h;

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x400b8562e09fe868L    # 3.44013

    move-object v15, v4

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/4 v9, 0x6

    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    new-instance v4, Lu7/o;

    new-instance v9, Lu7/h;

    const/16 v11, 0x7ad

    invoke-direct {v9, v11, v14, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x400c522fad6cb535L    # 3.54013

    move-object v15, v4

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/4 v9, 0x7

    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    new-instance v4, Lu7/o;

    new-instance v13, Lu7/h;

    invoke-direct {v13, v11, v8, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x400d1efc7a398202L    # 3.64013

    move-object v15, v4

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    new-instance v4, Lu7/o;

    new-instance v7, Lu7/h;

    invoke-direct {v7, v11, v9, v14}, Lu7/h;-><init>(III)V

    const-wide v25, 0x400debc947064ecfL    # 3.74013

    const-wide v27, 0x3f553bd1676640a7L    # 0.001296

    const v24, 0x9769

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v28}, Lu7/o;-><init>(Lu7/h;IDD)V

    invoke-interface {v2, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    new-instance v4, Lu7/o;

    new-instance v7, Lu7/h;

    invoke-direct {v7, v11, v12, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x400eb89613d31b9bL    # 3.84013

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/16 v7, 0xa

    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    new-instance v4, Lu7/o;

    new-instance v7, Lu7/h;

    const/16 v8, 0x7ae

    invoke-direct {v7, v8, v14, v14}, Lu7/h;-><init>(III)V

    const-wide v18, 0x401140afa2f05a71L    # 4.31317

    const-wide v20, 0x3f653bd1676640a7L    # 0.002592

    const v17, 0x98d6

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, Lu7/o;-><init>(Lu7/h;IDD)V

    invoke-interface {v2, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    new-instance v4, Lu7/o;

    new-instance v7, Lu7/h;

    invoke-direct {v7, v5, v6, v14}, Lu7/h;-><init>(III)V

    const-wide v25, 0x4010da493c89f40aL    # 4.21317

    const-wide v27, 0x3f653bd1676640a7L    # 0.002592

    const v24, 0x98d6

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v28}, Lu7/o;-><init>(Lu7/h;IDD)V

    const/16 v5, 0xc

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lu7/I;

    iput-object v4, v0, Lu7/G;->a:[Lu7/I;

    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/o;

    .line 21
    invoke-virtual {v5}, Lu7/o;->d()Lu7/h;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Lu7/o;->a()I

    move-result v14

    .line 23
    invoke-virtual {v5}, Lu7/o;->b()D

    move-result-wide v12

    .line 24
    invoke-virtual {v5}, Lu7/o;->c()D

    move-result-wide v7

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 25
    :cond_1
    sget-object v5, Lu7/v;->e:Lu7/v;

    invoke-virtual {v4, v6, v5}, Lu7/I;->m(Lu7/h;Lu7/v;)D

    move-result-wide v4

    .line 26
    :goto_1
    new-instance v11, Lu7/b;

    invoke-direct {v11, v6, v1}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    invoke-virtual {v11, v4, v5}, Lu7/b;->N(D)Lu7/b;

    move-result-object v4

    .line 27
    invoke-virtual {v6}, Lu7/h;->m()I

    move-result v5

    sub-int/2addr v5, v14

    int-to-double v9, v5

    mul-double v9, v9, v7

    add-double/2addr v9, v12

    .line 28
    new-instance v5, Lu7/b;

    invoke-direct {v5, v6, v1}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    invoke-virtual {v5, v9, v10}, Lu7/b;->N(D)Lu7/b;

    move-result-object v5

    const-wide v9, 0x40f5180000000000L    # 86400.0

    div-double v17, v7, v9

    .line 29
    invoke-virtual {v5, v4}, Lu7/b;->u(Lu7/b;)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double v9, v17, v9

    div-double v10, v7, v9

    const-wide/16 v7, 0x0

    .line 30
    invoke-static {v14, v7, v8, v1}, Lu7/b;->t(IDLu7/y;)Lu7/b;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v12, v13}, Lu7/b;->N(D)Lu7/b;

    move-result-object v5

    .line 32
    new-instance v19, Lu7/I;

    invoke-virtual {v6}, Lu7/h;->m()I

    move-result v9

    move-object/from16 v7, v19

    move-object v8, v4

    move-wide/from16 v15, v17

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lu7/I;-><init>(Lu7/b;IDDIDLu7/b;)V

    .line 33
    iget-object v4, v0, Lu7/G;->a:[Lu7/I;

    aput-object v19, v4, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v19

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)Lu7/I;
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/G;->a:[Lu7/I;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lu7/G;->a:[Lu7/I;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lu7/I;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p1, v3, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lu7/G;->a:[Lu7/I;

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    array-length p1, v2

    .line 33
    sub-int/2addr p1, v3

    .line 34
    aget-object p1, v2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    aget-object v0, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Lu7/I;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object p1, p0, Lu7/G;->a:[Lu7/I;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    return-object p1
.end method

.method private b(Lu7/b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu7/G;->a:[Lu7/I;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lu7/G;->a:[Lu7/I;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lu7/I;->getDate()Lu7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lu7/b;->m(Lu7/b;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lu7/G;->a:[Lu7/I;

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    array-length p1, v2

    .line 37
    sub-int/2addr p1, v3

    .line 38
    return p1

    .line 39
    :cond_2
    aget-object v0, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Lu7/I;->getDate()Lu7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lu7/b;->m(Lu7/b;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    return v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lu7/b;)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu7/G;->b(Lu7/b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lu7/G;->a:[Lu7/I;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p1}, Lu7/I;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public g(Lu7/b;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu7/G;->b(Lu7/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lu7/G;->a:[Lu7/I;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Lu7/I;->p()Lu7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lu7/b;->m(Lu7/b;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public o(Lu7/h;Lu7/v;)D
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu7/v;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {p2}, Lu7/v;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Lu7/v;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit16 v0, v0, -0x59f

    .line 20
    .line 21
    :cond_0
    div-int/lit16 v0, v0, 0x5a0

    .line 22
    .line 23
    invoke-virtual {p1}, Lu7/h;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-direct {p0, v1}, Lu7/G;->a(I)Lu7/I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    invoke-virtual {v0, p1, p2}, Lu7/I;->m(Lu7/h;Lu7/v;)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public r(Lu7/b;)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu7/G;->b(Lu7/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v1, p0, Lu7/G;->a:[Lu7/I;

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu7/I;->e(Lu7/b;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    neg-double v0, v0

    .line 19
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/G;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(Lu7/b;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lu7/G;->b(Lu7/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu7/G;->a:[Lu7/I;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu7/I;->p()Lu7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lu7/b;->m(Lu7/b;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lu7/G;->a:[Lu7/I;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-object v1, p0, Lu7/G;->a:[Lu7/I;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Lu7/I;->getDate()Lu7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lu7/b;->u(Lu7/b;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 44
    .line 45
    cmpg-double p1, v1, v3

    .line 46
    .line 47
    if-gtz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lu7/G;->a:[Lu7/I;

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    const/16 v0, 0x3c

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lu7/I;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, La7/d;->j(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-int p1, v1

    .line 68
    add-int/2addr p1, v0

    .line 69
    return p1

    .line 70
    :cond_2
    return v0
.end method
