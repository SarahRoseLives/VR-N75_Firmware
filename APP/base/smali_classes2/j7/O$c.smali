.class Lj7/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lj7/O;


# direct methods
.method private constructor <init>(Lj7/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/O$c;->a:Lj7/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj7/O;Lj7/O$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj7/O$c;-><init>(Lj7/O;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 17

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1
    const-string v0, "^(\\S+)\\s+-+\\s+-+\\s+([Ii][Tt][Rr][Ff][-_ ]?[0-9]{2,4})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    const-string v5, "^(\\S+)\\s+-+\\s+(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)\\s+([Ii][Tt][Rr][Ff][-_ ]?[0-9]{2,4})$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 3
    const-string v6, "^(\\S+)\\s+(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)\\s+-+\\s+([Ii][Tt][Rr][Ff][-_ ]?[0-9]{2,4})$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 4
    const-string v7, "^(\\S+)\\s+(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)\\s+(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)\\s+([Ii][Tt][Rr][Ff][-_ ]?[0-9]{2,4})$"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v12, p1

    invoke-direct {v10, v12, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    :goto_0
    if-eqz v8, :cond_6

    add-int/2addr v10, v4

    .line 7
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v11, "#"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 11
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lj7/N;->i(Ljava/lang/String;)Lj7/N;

    move-result-object v11

    const/high16 v13, -0x80000000

    :goto_1
    const v14, 0x7fffffff

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    move-object v3, v0

    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    const/4 v15, 0x5

    const/4 v13, 0x4

    if-eqz v12, :cond_1

    .line 15
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    new-instance v14, Lu7/h;

    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v14, v3, v1, v13}, Lu7/h;-><init>(III)V

    invoke-virtual {v14}, Lu7/h;->m()I

    move-result v14

    .line 19
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/N;->i(Ljava/lang/String;)Lj7/N;

    move-result-object v11

    const/high16 v13, -0x80000000

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    new-instance v3, Lu7/h;

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x3

    .line 24
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 25
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v3, v11, v14, v13}, Lu7/h;-><init>(III)V

    invoke-virtual {v3}, Lu7/h;->m()I

    move-result v13

    .line 26
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/N;->i(Ljava/lang/String;)Lj7/N;

    move-result-object v11

    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 30
    new-instance v3, Lu7/h;

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x3

    .line 31
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 32
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v3, v11, v14, v13}, Lu7/h;-><init>(III)V

    invoke-virtual {v3}, Lu7/h;->m()I

    move-result v13

    .line 33
    new-instance v3, Lu7/h;

    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x6

    .line 34
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x7

    .line 35
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v3, v11, v14, v15}, Lu7/h;-><init>(III)V

    invoke-virtual {v3}, Lu7/h;->m()I

    move-result v14

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/N;->i(Ljava/lang/String;)Lj7/N;

    move-result-object v11

    .line 37
    :goto_3
    const-string v1, "\\"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    .line 38
    :try_start_3
    iget-object v3, v1, Lj7/O$c;->a:Lj7/O;

    invoke-static {v3}, Lj7/O;->b(Lj7/O;)Ljava/util/List;

    move-result-object v3

    new-instance v15, Lj7/O$b;

    invoke-direct {v15, v12, v11, v13, v14}, Lj7/O$b;-><init>(Ljava/lang/String;Lj7/N;II)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v1, p0

    .line 39
    new-instance v0, Lh7/a;

    sget-object v3, Lh7/f;->c3:Lh7/f;

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    invoke-direct {v0, v3, v5}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    move-object/from16 v1, p0

    .line 40
    new-instance v0, Lh7/a;

    sget-object v3, Lh7/f;->T:Lh7/f;

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    aput-object p2, v7, v4

    aput-object v8, v7, v2

    invoke-direct {v0, v3, v7}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object/from16 v1, p0

    .line 42
    :goto_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, p0

    .line 43
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v0

    const/4 v10, 0x0

    .line 44
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 45
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_7
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    const/4 v10, 0x0

    .line 46
    :goto_7
    new-instance v3, Lh7/a;

    sget-object v5, Lh7/f;->T:Lh7/f;

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    aput-object p2, v7, v4

    aput-object v8, v7, v2

    invoke-direct {v3, v0, v5, v7}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    throw v3
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/O$c;->a:Lj7/O;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/O;->b(Lj7/O;)Ljava/util/List;

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
    return v0
.end method
