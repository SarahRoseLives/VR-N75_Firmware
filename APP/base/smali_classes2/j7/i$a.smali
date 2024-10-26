.class Lj7/i$a;
.super Lj7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lv7/r$g;Lj7/T;Lu7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/c;-><init>(Lv7/r$g;Lj7/T;Lu7/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Collection;
    .locals 38

    move-object/from16 v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v7, :cond_8

    add-int/2addr v10, v3

    if-eqz v9, :cond_0

    .line 4
    invoke-static {}, Lj7/i;->h()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "dX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 7
    :cond_0
    :goto_1
    invoke-static {}, Lj7/i;->i()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 8
    invoke-static {}, Lj7/i;->m()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v12, Lu7/h;

    invoke-static {}, Lj7/i;->n()I

    move-result v13

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 10
    invoke-static {}, Lj7/i;->o()I

    move-result v14

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 11
    invoke-static {}, Lj7/i;->p()I

    move-result v15

    aget-object v15, v9, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v12, v13, v14, v15}, Lu7/h;-><init>(III)V

    .line 12
    invoke-static {}, Lj7/i;->q()I

    move-result v13

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 13
    invoke-virtual {v12}, Lu7/h;->m()I

    move-result v13

    if-ne v13, v15, :cond_4

    .line 14
    new-instance v13, Lu7/b;

    invoke-virtual/range {p0 .. p0}, Lj7/c;->d()Lu7/y;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    .line 15
    invoke-static {}, Lj7/i;->r()I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-wide v18, 0x3ed455a5b2ff8f9dL    # 4.84813681109536E-6

    mul-double v22, v16, v18

    .line 16
    invoke-static {}, Lj7/i;->s()I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    mul-double v24, v16, v18

    .line 17
    invoke-static {}, Lj7/i;->t()I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    .line 18
    invoke-static {}, Lj7/i;->j()I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    if-eqz v11, :cond_1

    .line 19
    invoke-static {}, Lj7/i;->k()I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    mul-double v16, v16, v18

    .line 20
    invoke-static {}, Lj7/i;->l()I

    move-result v12

    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    mul-double v20, v20, v18

    new-array v9, v2, [D

    aput-wide v16, v9, v4

    aput-wide v20, v9, v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    move-result-object v16

    aget-wide v18, v9, v4

    aget-wide v20, v9, v3

    move-object/from16 v17, v13

    invoke-interface/range {v16 .. v21}, Lv7/r$g;->b(Lu7/b;DD)[D

    move-result-object v12

    goto :goto_2

    .line 22
    :cond_1
    invoke-static {}, Lj7/i;->k()I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    mul-double v16, v16, v18

    .line 23
    invoke-static {}, Lj7/i;->l()I

    move-result v12

    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    mul-double v20, v20, v18

    new-array v12, v2, [D

    aput-wide v16, v12, v4

    aput-wide v20, v12, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    move-result-object v16

    aget-wide v18, v12, v4

    aget-wide v20, v12, v3

    move-object/from16 v17, v13

    invoke-interface/range {v16 .. v21}, Lv7/r$g;->a(Lu7/b;DD)[D

    move-result-object v9

    :goto_2
    if-eqz v8, :cond_2

    .line 25
    invoke-virtual {v8, v15}, Lj7/O$b;->c(I)Z

    move-result v14

    if-nez v14, :cond_3

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj7/c;->c()Lj7/T;

    move-result-object v8

    invoke-interface {v8, v0, v15}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    move-result-object v8

    .line 27
    :cond_3
    new-instance v14, Lj7/j;

    aget-wide v30, v12, v4

    aget-wide v32, v12, v3

    aget-wide v34, v9, v4

    aget-wide v36, v9, v3

    .line 28
    invoke-virtual {v8}, Lj7/O$b;->b()Lj7/N;

    move-result-object v9

    move-object v12, v14

    move-object v14, v12

    move-wide/from16 v16, v26

    move-wide/from16 v18, v28

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v30

    move-wide/from16 v26, v32

    move-wide/from16 v28, v34

    move-wide/from16 v30, v36

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    invoke-direct/range {v14 .. v33}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_3

    .line 30
    :cond_4
    new-instance v5, Lh7/a;

    sget-object v7, Lh7/f;->K:Lh7/f;

    .line 31
    invoke-virtual {v12}, Lu7/h;->u()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12}, Lu7/h;->t()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Lu7/h;->i()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    const/4 v0, 0x4

    aput-object v11, v12, v0

    invoke-direct {v5, v7, v12}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v5

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-eqz v12, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    new-instance v5, Lh7/a;

    sget-object v8, Lh7/f;->T:Lh7/f;

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object v0, v1, v3

    aput-object v7, v1, v2

    invoke-direct {v5, v8, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v5

    .line 34
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    if-nez v9, :cond_9

    .line 35
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    return-object v5

    .line 36
    :cond_9
    :try_start_1
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->J:Lh7/f;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 38
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method
