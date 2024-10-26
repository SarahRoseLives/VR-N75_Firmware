.class abstract Lk7/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/BufferedReader;

.field private c:I

.field private final d:Ljava/util/Map;

.field private e:I

.field private f:Lk7/c$e$a;

.field private g:Ljava/util/List;

.field private h:Lk7/c$h;

.field private i:Lk7/c$g;

.field private j:Lk7/c$h;

.field private k:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/io/BufferedReader;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/c$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/c$e;->b:Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk7/c$e;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lk7/d;->values()[Lk7/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    iget-object v3, p0, Lk7/c$e;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x1f4

    .line 39
    .line 40
    iput p1, p0, Lk7/c$e;->e:I

    .line 41
    .line 42
    sget-object p1, Lk7/c$e$a;->a:Lk7/c$e$a;

    .line 43
    .line 44
    iput-object p1, p0, Lk7/c$e;->f:Lk7/c$e$a;

    .line 45
    .line 46
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/io/BufferedReader;)Lk7/c$e;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-static {v2, v1, v4}, Lk7/c$e;->i(Ljava/lang/CharSequence;II)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    mul-double v4, v4, v6

    .line 24
    .line 25
    invoke-static {v4, v5}, La7/d;->G(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-int v4, v4

    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    const/16 v6, 0x12c

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lh7/a;

    .line 40
    .line 41
    sget-object v2, Lh7/f;->K2:Lh7/f;

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/16 v5, 0x14

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    invoke-static {v2, v7, v5}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "CRINEX VERS   / TYPE"

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-static {v3, v7, v2}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "CRINEX PROG / DATE"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-ge v4, v6, :cond_2

    .line 82
    .line 83
    new-instance v0, Lk7/c$c;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lk7/c$c;-><init>(Ljava/lang/String;Ljava/io/BufferedReader;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lk7/c$d;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lk7/c$d;-><init>(Ljava/lang/String;Ljava/io/BufferedReader;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_3
    new-instance p1, Lh7/a;

    .line 96
    .line 97
    sget-object v2, Lh7/f;->h3:Lh7/f;

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance p1, Lh7/a;

    .line 108
    .line 109
    sget-object v2, Lh7/f;->h3:Lh7/f;

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    invoke-direct {p1, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Lh7/a;

    .line 120
    .line 121
    sget-object v2, Lh7/f;->h3:Lh7/f;

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, v0, v1

    .line 126
    .line 127
    invoke-direct {p1, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static i(Ljava/lang/CharSequence;II)D
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 27
    .line 28
    return-wide p0
.end method

.method public static l(Ljava/lang/CharSequence;II)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static n(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-static {v0, p2}, La7/d;->x(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk7/c$e;->b:Ljava/io/BufferedReader;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lk7/c$e;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lk7/c$e;->c:I

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lh7/a;

    .line 17
    .line 18
    sget-object v2, Lh7/f;->R2:Lh7/f;

    .line 19
    .line 20
    iget-object v3, p0, Lk7/c$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static p(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;IIIIIIILjava/lang/String;Ljava/lang/String;C)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    const/4 v12, 0x1

    :goto_0
    if-eqz v12, :cond_9

    .line 1
    iget-object v12, v0, Lk7/c$e;->h:Lk7/c$h;

    if-eqz v12, :cond_0

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v13, p11

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_0
    move/from16 v13, p11

    .line 2
    :goto_1
    new-instance v12, Lk7/c$h;

    invoke-direct {v12, v3}, Lk7/c$h;-><init>(I)V

    iput-object v12, v0, Lk7/c$e;->h:Lk7/c$h;

    .line 3
    new-instance v12, Lk7/c$h;

    iget v14, v0, Lk7/c$e;->e:I

    mul-int/lit8 v14, v14, 0x3

    invoke-direct {v12, v14}, Lk7/c$h;-><init>(I)V

    iput-object v12, v0, Lk7/c$e;->j:Lk7/c$h;

    .line 4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v0, Lk7/c$e;->k:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v12, v0, Lk7/c$e;->h:Lk7/c$h;

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int v15, v2, v3

    invoke-static {v14, v15}, La7/d;->x(II)I

    move-result v14

    .line 7
    invoke-virtual {v10, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v12, v14}, Lk7/c$h;->a(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v12, v0, Lk7/c$e;->h:Lk7/c$h;

    invoke-virtual {v12}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    move-result-object v12

    move/from16 v14, p4

    invoke-static {v12, v14, v9}, Lk7/c$e;->l(Ljava/lang/CharSequence;II)I

    move-result v12

    if-le v12, v9, :cond_3

    .line 9
    iget-object v10, v0, Lk7/c$e;->h:Lk7/c$h;

    invoke-virtual {v10}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static/range {p1 .. p1}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    const/16 v10, 0xa

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v12, v0, Lk7/c$e;->h:Lk7/c$h;

    invoke-virtual {v12}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v4, v8}, Lk7/c$e;->l(Ljava/lang/CharSequence;II)I

    move-result v12

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_2

    .line 13
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static/range {p1 .. p1}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct/range {p0 .. p0}, Lk7/c$e;->o()Ljava/lang/String;

    move-result-object v11

    add-int/2addr v15, v9

    goto :goto_2

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p0}, Lk7/c$e;->o()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v12, v0, Lk7/c$e;->h:Lk7/c$h;

    invoke-virtual {v12}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v4, v8}, Lk7/c$e;->l(Ljava/lang/CharSequence;II)I

    move-result v12

    .line 19
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v15, v0, Lk7/c$e;->g:Ljava/util/List;

    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v5, v15, :cond_4

    .line 21
    iget-object v15, v0, Lk7/c$e;->j:Lk7/c$h;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v15, v7}, Lk7/c$h;->a(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    iget-object v7, v0, Lk7/c$e;->j:Lk7/c$h;

    invoke-virtual {v7}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_5

    .line 23
    iget-object v6, v0, Lk7/c$e;->g:Ljava/util/List;

    mul-int/lit8 v1, v15, 0x3

    add-int/2addr v15, v9

    mul-int/lit8 v9, v15, 0x3

    invoke-interface {v7, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/4 v9, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-le v1, v6, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x26

    if-ne v7, v9, :cond_6

    .line 26
    new-instance v7, Lk7/c$g;

    const/4 v9, 0x0

    invoke-static {v11, v9, v1}, Lk7/c$e;->l(Ljava/lang/CharSequence;II)I

    move-result v12

    move/from16 v1, p7

    move/from16 v9, p8

    invoke-direct {v7, v1, v9, v12}, Lk7/c$g;-><init>(III)V

    iput-object v7, v0, Lk7/c$e;->i:Lk7/c$g;

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7, v12}, Lk7/c$g;->a(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    move/from16 v1, p7

    move/from16 v9, p8

    .line 28
    iget-object v6, v0, Lk7/c$e;->i:Lk7/c$g;

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v6, v11}, Lk7/c$g;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30
    :cond_7
    new-instance v1, Lh7/a;

    sget-object v2, Lh7/f;->T:Lh7/f;

    iget v3, v0, Lk7/c$e;->c:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lk7/c$e;->a:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v12, 0x2

    aput-object v11, v5, v12

    invoke-direct {v1, v2, v5}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    move/from16 v1, p7

    move/from16 v9, p8

    goto :goto_4

    :goto_5
    move-object/from16 v1, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected b(II[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v0, v2

    .line 10
    if-ge v6, v0, :cond_7

    .line 11
    .line 12
    aget-object v0, v2, v6

    .line 13
    .line 14
    iget-object v7, v1, Lk7/c$e;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, Lk7/c$e;->k:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lk7/c$b;

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lk7/d;->i(Ljava/lang/String;)Lk7/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Lk7/c$b;

    .line 45
    .line 46
    iget-object v10, v1, Lk7/c$e;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v9, v8}, Lk7/c$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v1, Lk7/c$e;->k:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v8, v9

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    invoke-static {v8}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    array-length v10, v10

    .line 74
    if-ge v7, v10, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ge v9, v10, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    if-ne v10, v11, :cond_2

    .line 89
    .line 90
    :cond_1
    move/from16 v14, p1

    .line 91
    .line 92
    move/from16 v15, p2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-ge v10, v12, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/16 v12, 0x26

    .line 119
    .line 120
    if-ne v10, v12, :cond_3

    .line 121
    .line 122
    invoke-static {v8}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v12, Lk7/c$g;

    .line 127
    .line 128
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v14, 0xa

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Character;->digit(CI)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    move/from16 v14, p1

    .line 139
    .line 140
    move/from16 v15, p2

    .line 141
    .line 142
    invoke-direct {v12, v14, v15, v13}, Lk7/c$g;-><init>(III)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v10, v7

    .line 146
    .line 147
    add-int/2addr v9, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move/from16 v14, p1

    .line 150
    .line 151
    move/from16 v15, p2

    .line 152
    .line 153
    :goto_2
    move v10, v9

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ge v10, v12, :cond_4

    .line 159
    .line 160
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eq v12, v11, :cond_4

    .line 165
    .line 166
    add-int/2addr v10, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :try_start_0
    invoke-static {v8}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aget-object v11, v11, v7

    .line 173
    .line 174
    invoke-interface {v0, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v11, v9}, Lk7/c$g;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    move v9, v10

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v7, Lh7/a;

    .line 185
    .line 186
    sget-object v8, Lh7/f;->T:Lh7/f;

    .line 187
    .line 188
    iget v9, v1, Lk7/c$e;->c:I

    .line 189
    .line 190
    add-int/2addr v9, v6

    .line 191
    array-length v10, v2

    .line 192
    sub-int/2addr v10, v4

    .line 193
    sub-int/2addr v9, v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v10, v1, Lk7/c$e;->a:Ljava/lang/String;

    .line 199
    .line 200
    aget-object v2, v2, v6

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    new-array v6, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v9, v6, v5

    .line 206
    .line 207
    aput-object v10, v6, v4

    .line 208
    .line 209
    aput-object v2, v6, v3

    .line 210
    .line 211
    invoke-direct {v7, v0, v8, v6}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v7

    .line 215
    :goto_4
    invoke-static {v8}, Lk7/c$b;->a(Lk7/c$b;)[Lk7/c$g;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v11, 0x0

    .line 220
    aput-object v11, v10, v7

    .line 221
    .line 222
    :goto_5
    add-int/2addr v9, v4

    .line 223
    add-int/2addr v7, v4

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    move/from16 v14, p1

    .line 227
    .line 228
    move/from16 v15, p2

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v9, v7, :cond_6

    .line 235
    .line 236
    invoke-static {v8}, Lk7/c$b;->b(Lk7/c$b;)Lk7/c$h;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v0, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, Lk7/c$h;->a(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    add-int/2addr v6, v4

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method protected c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$e;->i:Lk7/c$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lk7/c$g;->b()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method protected d(Ljava/lang/CharSequence;)Lk7/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$e;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk7/c$b;

    .line 8
    .line 9
    return-object p1
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$e;->h:Lk7/c$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk7/c$h;->b()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {p2, v1, v0}, Lk7/c$e;->n(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "# OF SATELLITES"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk7/c$e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lk7/c$e;->l(Ljava/lang/CharSequence;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lk7/c$e;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "END OF HEADER"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lk7/c$e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lk7/c$e$a;->b:Lk7/c$e$a;

    .line 27
    .line 28
    iput-object v0, p0, Lk7/c$e;->f:Lk7/c$e$a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract m([Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public q(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lk7/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lk7/c$e;->f:Lk7/c$e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk7/c$e;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lk7/c$e;->c:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, p0, Lk7/c$e;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lk7/c$e;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v2}, Lk7/c$e;->m([Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lk7/c$e$a;->b:Lk7/c$e$a;

    .line 49
    .line 50
    iput-object v0, p0, Lk7/c$e;->f:Lk7/c$e$a;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v0, p0, Lk7/c$e;->c:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lk7/c$e;->c:I

    .line 57
    .line 58
    invoke-direct {p0}, Lk7/c$e;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lk7/c$e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lk7/c$e$a;->c:Lk7/c$e$a;

    .line 71
    .line 72
    iput-object v0, p0, Lk7/c$e;->f:Lk7/c$e$a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iput v1, p0, Lk7/c$e;->c:I

    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lk7/c$e;->f:Lk7/c$e$a;

    .line 84
    .line 85
    sget-object v2, Lk7/c$e$a;->a:Lk7/c$e$a;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lk7/c$e;->o()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lk7/c$e;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lk7/c$e;->p(Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Lk7/c$e$a;->b:Lk7/c$e$a;

    .line 116
    .line 117
    iput-object p1, p0, Lk7/c$e;->f:Lk7/c$e$a;

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :goto_2
    return-object p1
.end method

.method protected r(Lk7/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c$e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p2}, La7/d;->v(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
