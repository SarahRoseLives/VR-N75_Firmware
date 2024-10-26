.class public Lg7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lg7/A;

.field private final b:[Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[.,]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg7/y;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    .line 12
    invoke-static {p1}, Lg7/y;->a(I)[Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    new-array v9, p1, [I

    new-array v10, p1, [D

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lg7/y;-><init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V

    return-void
.end method

.method private constructor <init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/y;->a:Lg7/A;

    .line 3
    iput-object p2, p0, Lg7/y;->b:[Ljava/lang/String;

    .line 4
    iput p3, p0, Lg7/y;->c:I

    .line 5
    iput p4, p0, Lg7/y;->d:I

    .line 6
    iput p5, p0, Lg7/y;->e:I

    .line 7
    iput p6, p0, Lg7/y;->f:I

    .line 8
    iput p7, p0, Lg7/y;->g:I

    .line 9
    iput p8, p0, Lg7/y;->h:I

    .line 10
    iput-object p9, p0, Lg7/y;->i:[I

    .line 11
    iput-object p10, p0, Lg7/y;->j:[D

    return-void
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 3

    .line 1
    new-array v0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\\S+"

    .line 5
    .line 6
    invoke-static {v0, v1, p0, v2}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private b(IIIIII)I
    .locals 8

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p5

    .line 4
    add-int v3, p1, v0

    .line 5
    .line 6
    sub-int v4, p3, p5

    .line 7
    .line 8
    neg-int v5, p2

    .line 9
    sub-int v6, p4, p6

    .line 10
    .line 11
    neg-int v7, p3

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lg7/y;->c(IIIIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private c(IIIIII)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x5

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    mul-int/lit8 p1, p1, 0xa

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x5

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    mul-int/lit8 p1, p1, 0xa

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x5

    .line 14
    .line 15
    add-int/2addr p1, p4

    .line 16
    mul-int/lit8 p1, p1, 0xa

    .line 17
    .line 18
    add-int/lit8 p5, p5, 0x5

    .line 19
    .line 20
    add-int/2addr p1, p5

    .line 21
    mul-int/lit8 p1, p1, 0xa

    .line 22
    .line 23
    add-int/lit8 p6, p6, 0x5

    .line 24
    .line 25
    add-int/2addr p1, p6

    .line 26
    return p1
.end method

.method private e(Ljava/util/regex/Matcher;ID)D
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    mul-double p3, p3, p1

    .line 15
    .line 16
    return-wide p3
.end method

.method private static f([Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;
    .locals 54

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2a

    .line 1
    const-string v1, "^\\p{Space}*j\\p{Space}*=\\p{Space}*(\\p{Digit}+)[\\p{Alpha}\\p{Space}]+=\\p{Space}*(\\p{Digit}+)\\p{Space}*$"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^\\p{Space}*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v8, Lg7/y;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 5
    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, v8, Lg7/y;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v8, Lg7/y;->b:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v12

    if-ge v2, v3, :cond_0

    const-string v3, "\\p{Space}+"

    goto :goto_1

    :cond_0
    const-string v3, "\\p{Space}*$"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v12

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 10
    :try_start_0
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v15, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v0, v8, Lg7/y;->a:Lg7/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 12
    :try_start_2
    new-instance v0, Lg7/z;

    new-array v1, v11, [D

    invoke-direct {v0, v1}, Lg7/z;-><init>([D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v15

    goto/16 :goto_22

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_2
    :try_start_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v16, 0x0

    :goto_3
    if-eqz v1, :cond_26

    const/16 v3, 0x2212

    const/16 v10, 0x2d

    .line 15
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    .line 16
    invoke-virtual {v14, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1e

    if-lez v5, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    new-instance v0, Lh7/a;

    sget-object v1, Lh7/f;->T:Lh7/f;

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object p2, v4, v12

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-direct {v0, v1, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :cond_4
    :goto_4
    :try_start_5
    iget v1, v8, Lg7/y;->e:I

    if-gez v1, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 22
    :goto_5
    iget v1, v8, Lg7/y;->e:I

    if-gez v1, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v1, v12

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 23
    :goto_6
    iget v1, v8, Lg7/y;->e:I

    if-gez v1, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 24
    :goto_7
    iget v1, v8, Lg7/y;->e:I

    if-gez v1, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 25
    :goto_8
    iget v1, v8, Lg7/y;->e:I

    if-gez v1, :cond_9

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 26
    :goto_9
    iget v1, v8, Lg7/y;->e:I

    if-gez v1, :cond_a

    const/16 v23, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 27
    :goto_a
    iget v1, v8, Lg7/y;->f:I

    if-gez v1, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    sget-object v2, Lg7/y;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 28
    :goto_b
    iget v1, v8, Lg7/y;->d:I

    if-gez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    :goto_c
    iget v11, v8, Lg7/y;->g:I

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 30
    iget v9, v8, Lg7/y;->g:I

    add-int/2addr v9, v12

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 31
    iget v12, v8, Lg7/y;->g:I

    const/16 v17, 0x2

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move/from16 p1, v1

    .line 32
    iget v1, v8, Lg7/y;->g:I

    const/16 v24, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v4

    .line 33
    iget v4, v8, Lg7/y;->g:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v5

    .line 34
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_d

    const/16 v43, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    .line 35
    :goto_d
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_e

    const/16 v44, 0x0

    goto :goto_e

    :cond_e
    const/16 v25, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    .line 36
    :goto_e
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_f

    const/16 v45, 0x0

    goto :goto_f

    :cond_f
    const/16 v17, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    .line 37
    :goto_f
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_10

    const/16 v46, 0x0

    goto :goto_10

    :cond_10
    const/16 v24, 0x3

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    .line 38
    :goto_10
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_11

    const/16 v47, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    .line 39
    :goto_11
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_12

    const/16 v48, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    .line 40
    :goto_12
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_13

    const/16 v49, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    .line 41
    :goto_13
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_14

    const/16 v50, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    .line 42
    :goto_14
    iget v5, v8, Lg7/y;->h:I

    if-gez v5, :cond_15

    const/16 v51, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v51, v5

    :goto_15
    if-lez v2, :cond_17

    neg-int v11, v11

    neg-int v9, v9

    neg-int v12, v12

    neg-int v5, v1

    neg-int v4, v4

    move-object/from16 v1, p0

    move-object/from16 v52, v14

    move v14, v2

    move/from16 v2, v18

    move-object/from16 v53, v3

    move/from16 v3, v19

    move-object/from16 v19, v15

    move/from16 v15, v26

    move/from16 v26, v4

    move/from16 v4, v20

    move/from16 v20, v27

    move/from16 v27, v5

    move/from16 v5, v21

    move-object/from16 v21, v0

    move v0, v6

    move/from16 v6, v22

    move/from16 v22, v0

    move-object v0, v7

    move/from16 v7, v23

    .line 43
    :try_start_6
    invoke-direct/range {v1 .. v7}, Lg7/y;->c(IIIIII)I

    move-result v1

    if-ne v14, v1, :cond_16

    move-object/from16 v1, p0

    move/from16 v2, v18

    move v3, v11

    move v4, v9

    move v5, v12

    move/from16 v6, v27

    move/from16 v7, v26

    .line 44
    invoke-direct/range {v1 .. v7}, Lg7/y;->b(IIIIII)I

    move-result v1

    if-ne v14, v1, :cond_16

    move/from16 v4, v26

    move/from16 v1, v27

    goto :goto_17

    :catchall_1
    move-exception v0

    :goto_16
    move-object v1, v0

    goto/16 :goto_22

    .line 45
    :cond_16
    new-instance v0, Lh7/a;

    sget-object v1, Lh7/f;->T:Lh7/f;

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v53 .. v53}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-direct {v0, v1, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0

    :cond_17
    move-object/from16 v21, v0

    move-object/from16 v53, v3

    move/from16 v22, v6

    move-object v0, v7

    move-object/from16 v52, v14

    move-object/from16 v19, v15

    move/from16 v15, v26

    move/from16 v20, v27

    move/from16 v18, p1

    :goto_17
    move/from16 v28, v18

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v31, v12

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v43

    move/from16 v35, v44

    move/from16 v36, v45

    move/from16 v37, v46

    move/from16 v38, v47

    move/from16 v39, v48

    move/from16 v40, v49

    move/from16 v41, v50

    move/from16 v42, v51

    .line 47
    filled-new-array/range {v28 .. v42}, [I

    move-result-object v2

    invoke-static {v2}, Lg7/v;->c([I)J

    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/B;

    goto :goto_18

    :cond_18
    move/from16 v28, v18

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v31, v12

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v43

    move/from16 v35, v44

    move/from16 v36, v45

    move/from16 v37, v46

    move/from16 v38, v47

    move/from16 v39, v48

    move/from16 v40, v49

    move/from16 v41, v50

    move/from16 v42, v51

    .line 50
    invoke-static/range {v28 .. v42}, Lg7/B;->d(IIIIIIIIIIIIIII)Lg7/B;

    move-result-object v1

    :goto_18
    move v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    :goto_19
    iget-object v7, v8, Lg7/y;->i:[I

    array-length v9, v7

    const/4 v11, 0x2

    div-int/2addr v9, v11

    if-ge v5, v9, :cond_1b

    mul-int/lit8 v9, v5, 0x2

    .line 52
    aget v7, v7, v9

    iget-object v11, v8, Lg7/y;->j:[D

    aget-wide v14, v11, v9

    move-object/from16 v11, v53

    .line 53
    invoke-direct {v8, v11, v7, v14, v15}, Lg7/y;->e(Ljava/util/regex/Matcher;ID)D

    move-result-wide v14

    .line 54
    iget-object v7, v8, Lg7/y;->i:[I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget v7, v7, v9

    iget-object v12, v8, Lg7/y;->j:[D

    move/from16 p1, v10

    aget-wide v9, v12, v9

    .line 55
    invoke-direct {v8, v11, v7, v9, v10}, Lg7/y;->e(Ljava/util/regex/Matcher;ID)D

    move-result-wide v9

    move-object/from16 v53, v11

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-static {v14, v15, v11, v12, v7}, La7/k;->a(DDI)Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-static {v9, v10, v11, v12, v7}, La7/k;->a(DDI)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_1a

    :cond_19
    move v7, v6

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/16 v27, 0x0

    add-int v28, v16, v5

    move-object/from16 v26, v1

    move-wide/from16 v29, v14

    move-wide/from16 v31, v9

    .line 57
    invoke-virtual/range {v26 .. v32}, Lg7/B;->a(IIDD)V

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/4 v7, 0x1

    :goto_1b
    add-int/2addr v5, v6

    move/from16 v10, p1

    move v6, v7

    goto :goto_19

    :cond_1b
    move/from16 p1, v10

    if-eqz v6, :cond_1c

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-lez v20, :cond_1d

    const/4 v1, 0x1

    add-int/lit8 v5, v20, 0x1

    goto :goto_1c

    :cond_1d
    move/from16 v5, v20

    :goto_1c
    move v15, v4

    move/from16 v3, v22

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v19, v15

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v21, v0

    move/from16 v20, v5

    move/from16 v22, v6

    move-object v0, v7

    move/from16 p1, v10

    move-object/from16 v52, v14

    move-object/from16 v19, v15

    move v15, v4

    .line 59
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v12, v16, 0x1

    if-eq v1, v12, :cond_1f

    if-nez v16, :cond_20

    if-nez v1, :cond_20

    :cond_1f
    const/4 v4, 0x3

    goto :goto_1d

    .line 62
    :cond_20
    new-instance v0, Lh7/a;

    sget-object v1, Lh7/f;->Q:Lh7/f;

    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-direct {v0, v1, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0

    :goto_1d
    if-nez v1, :cond_21

    const/4 v5, 0x1

    goto :goto_1e

    :cond_21
    move/from16 v5, v20

    :goto_1e
    if-lez v1, :cond_22

    move/from16 v3, v22

    if-ne v15, v3, :cond_23

    :cond_22
    const/4 v6, 0x2

    goto :goto_1f

    .line 64
    :cond_23
    new-instance v0, Lh7/a;

    sget-object v1, Lh7/f;->J:Lh7/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0

    .line 65
    :goto_1f
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v1

    move v3, v2

    const/4 v15, 0x0

    goto :goto_20

    :cond_24
    move/from16 v3, v22

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-nez v21, :cond_25

    .line 66
    iget-object v2, v8, Lg7/y;->a:Lg7/A;

    invoke-virtual {v2, v1}, Lg7/A;->e(Ljava/lang/String;)[D

    move-result-object v1

    if-eqz v1, :cond_25

    .line 67
    new-instance v2, Lg7/z;

    invoke-direct {v2, v1}, Lg7/z;-><init>([D)V

    move-object/from16 v21, v2

    :cond_25
    move/from16 v5, v20

    .line 68
    :goto_20
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    move-object v7, v0

    move v6, v3

    move v4, v15

    move-object/from16 v15, v19

    move-object/from16 v0, v21

    move-object/from16 v14, v52

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_26
    move-object/from16 v21, v0

    move v3, v6

    move-object v0, v7

    move-object/from16 v19, v15

    move v15, v4

    if-eqz v21, :cond_29

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    if-lez v3, :cond_28

    if-ne v15, v3, :cond_27

    goto :goto_21

    .line 70
    :cond_27
    new-instance v0, Lh7/a;

    sget-object v1, Lh7/f;->J:Lh7/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0

    .line 71
    :cond_28
    :goto_21
    new-instance v1, Lg7/x;

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v0}, Lg7/x;-><init>(Lg7/z;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_24

    .line 73
    :cond_29
    :try_start_8
    new-instance v0, Lh7/a;

    sget-object v1, Lh7/f;->J:Lh7/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 74
    :goto_22
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_23

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 76
    :goto_24
    new-instance v1, Lh7/a;

    new-instance v2, LV6/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LV6/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    throw v1

    :cond_2a
    const/4 v3, 0x0

    .line 77
    new-instance v0, Lh7/a;

    sget-object v1, Lh7/f;->V:Lh7/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0
.end method

.method public g(I)Lg7/y;
    .locals 12

    .line 1
    iget-object v0, p0, Lg7/y;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, [Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lg7/y;->g:I

    .line 11
    .line 12
    const-string v1, "\\S+"

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v3, v0, v2, v1}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "[-+]?\\p{Digit}+"

    .line 19
    .line 20
    invoke-static {v3, p1, v2, v0}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg7/y;

    .line 24
    .line 25
    iget-object v2, p0, Lg7/y;->a:Lg7/A;

    .line 26
    .line 27
    iget v4, p0, Lg7/y;->c:I

    .line 28
    .line 29
    iget v5, p0, Lg7/y;->d:I

    .line 30
    .line 31
    iget v6, p0, Lg7/y;->e:I

    .line 32
    .line 33
    iget v7, p0, Lg7/y;->f:I

    .line 34
    .line 35
    iget v9, p0, Lg7/y;->h:I

    .line 36
    .line 37
    iget-object v10, p0, Lg7/y;->i:[I

    .line 38
    .line 39
    iget-object v11, p0, Lg7/y;->j:[D

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move v8, p1

    .line 43
    invoke-direct/range {v1 .. v11}, Lg7/y;-><init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public h(I)Lg7/y;
    .locals 12

    .line 1
    iget-object v0, p0, Lg7/y;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, [Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lg7/y;->h:I

    .line 11
    .line 12
    const-string v1, "\\S+"

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v1}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "[-+]?\\p{Digit}+"

    .line 20
    .line 21
    invoke-static {v3, p1, v2, v0}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg7/y;

    .line 25
    .line 26
    iget-object v2, p0, Lg7/y;->a:Lg7/A;

    .line 27
    .line 28
    iget v4, p0, Lg7/y;->c:I

    .line 29
    .line 30
    iget v5, p0, Lg7/y;->d:I

    .line 31
    .line 32
    iget v6, p0, Lg7/y;->e:I

    .line 33
    .line 34
    iget v7, p0, Lg7/y;->f:I

    .line 35
    .line 36
    iget v8, p0, Lg7/y;->g:I

    .line 37
    .line 38
    iget-object v10, p0, Lg7/y;->i:[I

    .line 39
    .line 40
    iget-object v11, p0, Lg7/y;->j:[D

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move v9, p1

    .line 44
    invoke-direct/range {v1 .. v11}, Lg7/y;-><init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public i(I)Lg7/y;
    .locals 12

    .line 1
    iget v0, p0, Lg7/y;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lh7/a;

    .line 9
    .line 10
    sget-object v0, Lh7/f;->R:Lh7/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lg7/y;->b:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, [Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, Lg7/y;->d:I

    .line 29
    .line 30
    const-string v1, "\\S+"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v3, v0, v2, v1}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "[-+]?\\p{Digit}+"

    .line 37
    .line 38
    invoke-static {v3, p1, v2, v0}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg7/y;

    .line 42
    .line 43
    iget-object v2, p0, Lg7/y;->a:Lg7/A;

    .line 44
    .line 45
    iget v4, p0, Lg7/y;->c:I

    .line 46
    .line 47
    iget v6, p0, Lg7/y;->e:I

    .line 48
    .line 49
    iget v7, p0, Lg7/y;->f:I

    .line 50
    .line 51
    iget v8, p0, Lg7/y;->g:I

    .line 52
    .line 53
    iget v9, p0, Lg7/y;->h:I

    .line 54
    .line 55
    iget-object v10, p0, Lg7/y;->i:[I

    .line 56
    .line 57
    iget-object v11, p0, Lg7/y;->j:[D

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move v5, p1

    .line 61
    invoke-direct/range {v1 .. v11}, Lg7/y;-><init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public j(I)Lg7/y;
    .locals 12

    .line 1
    iget-object v0, p0, Lg7/y;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, [Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lg7/y;->c:I

    .line 11
    .line 12
    const-string v1, "\\S+"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v3, v0, v2, v1}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\\S*"

    .line 19
    .line 20
    invoke-static {v3, p1, v2, v0}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg7/y;

    .line 24
    .line 25
    iget-object v2, p0, Lg7/y;->a:Lg7/A;

    .line 26
    .line 27
    iget v5, p0, Lg7/y;->d:I

    .line 28
    .line 29
    iget v6, p0, Lg7/y;->e:I

    .line 30
    .line 31
    iget v7, p0, Lg7/y;->f:I

    .line 32
    .line 33
    iget v8, p0, Lg7/y;->g:I

    .line 34
    .line 35
    iget v9, p0, Lg7/y;->h:I

    .line 36
    .line 37
    iget-object v10, p0, Lg7/y;->i:[I

    .line 38
    .line 39
    iget-object v11, p0, Lg7/y;->j:[D

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move v4, p1

    .line 43
    invoke-direct/range {v1 .. v11}, Lg7/y;-><init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public k(CLg7/A$a;)Lg7/y;
    .locals 12

    .line 1
    new-instance v11, Lg7/y;

    .line 2
    .line 3
    new-instance v1, Lg7/A;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lg7/A;-><init>(CLg7/A$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg7/y;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lg7/y;->c:I

    .line 11
    .line 12
    iget v4, p0, Lg7/y;->d:I

    .line 13
    .line 14
    iget v5, p0, Lg7/y;->e:I

    .line 15
    .line 16
    iget v6, p0, Lg7/y;->f:I

    .line 17
    .line 18
    iget v7, p0, Lg7/y;->g:I

    .line 19
    .line 20
    iget v8, p0, Lg7/y;->h:I

    .line 21
    .line 22
    iget-object v9, p0, Lg7/y;->i:[I

    .line 23
    .line 24
    iget-object v10, p0, Lg7/y;->j:[D

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    invoke-direct/range {v0 .. v10}, Lg7/y;-><init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V

    .line 28
    .line 29
    .line 30
    return-object v11
.end method

.method public l(IIDID)Lg7/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lg7/y;->i:[I

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    div-int/lit8 v4, v4, 0x2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sub-int/2addr v4, v5

    .line 16
    invoke-static {v1, v4}, La7/d;->v(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v5

    .line 21
    mul-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    new-array v15, v4, [I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lg7/y;->i:[I

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v6, v8, v15, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    aput v2, v15, v1

    .line 39
    .line 40
    add-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    aput v3, v15, v6

    .line 43
    .line 44
    new-array v4, v4, [D

    .line 45
    .line 46
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 47
    .line 48
    invoke-static {v4, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lg7/y;->j:[D

    .line 52
    .line 53
    array-length v9, v7

    .line 54
    invoke-static {v7, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-wide p3, v4, v1

    .line 58
    .line 59
    aput-wide p6, v4, v6

    .line 60
    .line 61
    iget-object v7, v0, Lg7/y;->b:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, [Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lg7/y;->i:[I

    .line 71
    .line 72
    array-length v9, v7

    .line 73
    const-string v10, "\\S+"

    .line 74
    .line 75
    if-ge v1, v9, :cond_0

    .line 76
    .line 77
    aget v1, v7, v1

    .line 78
    .line 79
    invoke-static {v8, v1, v5, v10}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v1, "[-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?"

    .line 83
    .line 84
    invoke-static {v8, v2, v5, v1}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lg7/y;->i:[I

    .line 88
    .line 89
    array-length v7, v2

    .line 90
    if-ge v6, v7, :cond_1

    .line 91
    .line 92
    aget v2, v2, v6

    .line 93
    .line 94
    invoke-static {v8, v2, v5, v10}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v8, v3, v5, v1}, Lg7/y;->f([Ljava/lang/String;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lg7/y;

    .line 101
    .line 102
    iget-object v7, v0, Lg7/y;->a:Lg7/A;

    .line 103
    .line 104
    iget v9, v0, Lg7/y;->c:I

    .line 105
    .line 106
    iget v10, v0, Lg7/y;->d:I

    .line 107
    .line 108
    iget v11, v0, Lg7/y;->e:I

    .line 109
    .line 110
    iget v12, v0, Lg7/y;->f:I

    .line 111
    .line 112
    iget v13, v0, Lg7/y;->g:I

    .line 113
    .line 114
    iget v14, v0, Lg7/y;->h:I

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    invoke-direct/range {v6 .. v16}, Lg7/y;-><init>(Lg7/A;[Ljava/lang/String;IIIIII[I[D)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
