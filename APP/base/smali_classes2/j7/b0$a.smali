.class Lj7/b0$a;
.super Lj7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method constructor <init>(Lv7/r$g;Lj7/T;Lu7/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/c;-><init>(Lv7/r$g;Lj7/T;Lu7/y;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lj7/b0$a;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Collection;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v4, 0x1

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v10, p1

    invoke-direct {v8, v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v8, :cond_14

    add-int/2addr v10, v4

    .line 4
    invoke-static {}, Lj7/b0;->h()I

    move-result v11

    invoke-static {}, Lj7/b0;->i()I

    move-result v12

    invoke-static {v8, v11, v12}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {}, Lj7/b0;->z()I

    move-result v12

    invoke-static {}, Lj7/b0;->A()I

    move-result v13

    invoke-static {v8, v12, v13}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {}, Lj7/b0;->B()I

    move-result v13

    invoke-static {}, Lj7/b0;->C()I

    move-result v14

    invoke-static {v8, v13, v14}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {}, Lj7/b0;->D()I

    move-result v14

    invoke-static {}, Lj7/b0;->E()I

    move-result v15

    invoke-static {v8, v14, v15}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-static {}, Lj7/b0;->F()I

    move-result v15

    invoke-static {}, Lj7/b0;->j()I

    move-result v5

    invoke-static {v8, v15, v5}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lj7/b0;->k()I

    move-result v15

    invoke-static {}, Lj7/b0;->l()I

    move-result v2

    invoke-static {v8, v15, v2}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lj7/b0;->m()I

    move-result v15

    invoke-static {}, Lj7/b0;->n()I

    move-result v3

    invoke-static {v8, v15, v3}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lj7/b0;->o()I

    move-result v15

    invoke-static {}, Lj7/b0;->p()I

    move-result v4

    invoke-static {v8, v15, v4}, Lj7/b0;->t(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lj7/b0;->q()Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v15, 0x1

    .line 14
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v7

    const/4 v7, 0x2

    .line 15
    :try_start_1
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v17, v6

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 p1, v9

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 18
    new-instance v11, Lu7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Lu7/h;->e:Lu7/h;

    invoke-direct {v11, v1, v9}, Lu7/h;-><init>(Lu7/h;I)V

    .line 19
    invoke-virtual {v11}, Lu7/h;->u()I

    move-result v18

    move-object/from16 v19, v5

    rem-int/lit8 v5, v18, 0x64

    if-ne v5, v15, :cond_12

    .line 20
    invoke-virtual {v11}, Lu7/h;->t()I

    move-result v5

    if-ne v5, v7, :cond_12

    .line 21
    invoke-virtual {v11}, Lu7/h;->i()I

    move-result v5

    if-ne v5, v6, :cond_12

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {}, Lj7/b0;->r()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    sget-object v5, Lw7/k;->f:Lw7/k;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lw7/k;->a(D)D

    move-result-wide v11

    const/4 v15, 0x3

    .line 27
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw7/k;->a(D)D

    move-result-wide v5

    move-wide/from16 v26, v5

    move-wide/from16 v24, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    :goto_1
    move-object v1, v0

    goto/16 :goto_6

    .line 28
    :cond_1
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    .line 30
    :cond_2
    invoke-static {}, Lj7/b0;->s()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 32
    sget-object v5, Lw7/k;->f:Lw7/k;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw7/k;->a(D)D

    move-result-wide v6

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lw7/k;->a(D)D

    move-result-wide v11

    move-wide/from16 v24, v6

    move-wide/from16 v26, v11

    .line 34
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 35
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 36
    :cond_3
    invoke-static {}, Lj7/b0;->u()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_3

    .line 39
    :cond_4
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    .line 41
    :cond_5
    invoke-static {}, Lj7/b0;->v()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 44
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    const-wide/16 v22, 0x0

    goto :goto_4

    .line 45
    :cond_6
    invoke-static {}, Lj7/b0;->w()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 47
    sget-object v6, Lw7/k;->h:Lw7/k;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lw7/k;->a(D)D

    move-result-wide v5

    move-wide/from16 v22, v5

    .line 48
    :goto_4
    new-instance v5, Lu7/b;

    new-instance v6, Lu7/h;

    invoke-direct {v6, v1, v9}, Lu7/h;-><init>(Lu7/h;I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lj7/c;->d()Lu7/y;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x2

    .line 52
    new-array v4, v1, [D

    .line 53
    new-array v6, v1, [D

    move-object v1, v6

    move-object/from16 v6, p0

    goto/16 :goto_5

    .line 54
    :cond_7
    invoke-static {}, Lj7/b0;->x()Ljava/util/regex/Pattern;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    move-object/from16 v6, p0

    .line 56
    :try_start_3
    iget-boolean v4, v6, Lj7/b0$a;->d:Z

    if-eqz v4, :cond_8

    .line 57
    sget-object v4, Lw7/k;->g:Lw7/k;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lw7/k;->a(D)D

    move-result-wide v7

    const/4 v11, 0x3

    .line 59
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lw7/k;->a(D)D

    move-result-wide v11

    const/4 v1, 0x2

    new-array v4, v1, [D

    const/4 v1, 0x0

    aput-wide v7, v4, v1

    const/4 v7, 0x1

    aput-wide v11, v4, v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    move-result-object v28

    aget-wide v30, v4, v1

    aget-wide v32, v4, v7

    move-object/from16 v29, v5

    invoke-interface/range {v28 .. v33}, Lv7/r$g;->b(Lu7/b;DD)[D

    move-result-object v1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    .line 61
    :cond_8
    sget-object v4, Lw7/k;->g:Lw7/k;

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lw7/k;->a(D)D

    move-result-wide v7

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lw7/k;->a(D)D

    move-result-wide v11

    const/4 v1, 0x2

    new-array v4, v1, [D

    const/4 v1, 0x0

    aput-wide v7, v4, v1

    const/4 v7, 0x1

    aput-wide v11, v4, v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    move-result-object v28

    aget-wide v30, v4, v1

    aget-wide v32, v4, v7

    move-object/from16 v29, v5

    invoke-interface/range {v28 .. v33}, Lv7/r$g;->a(Lu7/b;DD)[D

    move-result-object v1

    move-object/from16 v38, v4

    move-object v4, v1

    move-object/from16 v1, v38

    goto/16 :goto_5

    :cond_9
    move-object/from16 v6, p0

    .line 65
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    :cond_a
    move-object/from16 v6, p0

    .line 67
    invoke-static {}, Lj7/b0;->y()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 69
    iget-boolean v4, v6, Lj7/b0$a;->d:Z

    if-eqz v4, :cond_b

    .line 70
    sget-object v4, Lw7/k;->g:Lw7/k;

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lw7/k;->a(D)D

    move-result-wide v7

    const/4 v11, 0x2

    .line 72
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lw7/k;->a(D)D

    move-result-wide v12

    new-array v4, v11, [D

    const/4 v1, 0x0

    aput-wide v7, v4, v1

    const/4 v7, 0x1

    aput-wide v12, v4, v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    move-result-object v28

    aget-wide v30, v4, v1

    aget-wide v32, v4, v7

    move-object/from16 v29, v5

    invoke-interface/range {v28 .. v33}, Lv7/r$g;->b(Lu7/b;DD)[D

    move-result-object v1

    goto :goto_5

    .line 74
    :cond_b
    sget-object v4, Lw7/k;->g:Lw7/k;

    const/4 v7, 0x1

    .line 75
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lw7/k;->a(D)D

    move-result-wide v7

    const/4 v11, 0x2

    .line 76
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lw7/k;->a(D)D

    move-result-wide v12

    new-array v1, v11, [D

    const/4 v4, 0x0

    aput-wide v7, v1, v4

    const/4 v7, 0x1

    aput-wide v12, v1, v7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    move-result-object v28

    aget-wide v30, v1, v4

    aget-wide v32, v1, v7

    move-object/from16 v29, v5

    invoke-interface/range {v28 .. v33}, Lv7/r$g;->a(Lu7/b;DD)[D

    move-result-object v4

    :goto_5
    if-eqz p1, :cond_c

    move-object/from16 v7, p1

    .line 78
    invoke-virtual {v7, v9}, Lj7/O$b;->c(I)Z

    move-result v8

    if-nez v8, :cond_d

    .line 79
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj7/c;->c()Lj7/T;

    move-result-object v7

    invoke-interface {v7, v0, v9}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    move-result-object v7

    .line 80
    :cond_d
    new-instance v8, Lj7/j;

    const/4 v11, 0x0

    aget-wide v28, v1, v11

    const/4 v12, 0x1

    aget-wide v30, v1, v12

    aget-wide v32, v4, v11

    aget-wide v34, v4, v12

    .line 81
    invoke-virtual {v7}, Lj7/O$b;->b()Lj7/N;

    move-result-object v36

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v20, v2

    move-object/from16 v37, v5

    invoke-direct/range {v18 .. v37}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    move-object/from16 v1, v17

    .line 82
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    move-object/from16 v7, v16

    const/4 v4, 0x1

    move-object/from16 v38, v6

    move-object v6, v1

    move-object/from16 v1, v38

    goto/16 :goto_0

    .line 84
    :cond_e
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    :cond_f
    move-object/from16 v6, p0

    .line 86
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    :cond_10
    move-object/from16 v6, p0

    .line 88
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    :cond_11
    move-object/from16 v6, p0

    .line 90
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    :cond_12
    move-object/from16 v6, p0

    .line 92
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object/from16 v16, v7

    goto/16 :goto_1

    :cond_13
    move-object v6, v1

    move-object/from16 v16, v7

    .line 94
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v8, v4, v0

    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    move-object/from16 v16, v7

    move-object/from16 v38, v6

    move-object v6, v1

    move-object/from16 v1, v38

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    return-object v1

    .line 97
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 98
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
.end method
