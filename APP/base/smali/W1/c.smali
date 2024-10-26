.class public final LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f;


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/c;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, LW1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;ILQ5/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "orekit-data"

    :cond_0
    invoke-direct {p0, p1, p2}, LW1/c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LP5/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW1/c;->e(LP5/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(LW1/c;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW1/c;->f(LW1/c;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Ljava/lang/String;)Z
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, LW1/c;->b:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v5, LW1/c$a;->b:LW1/c$a;

    .line 15
    .line 16
    new-instance v6, LW1/a;

    .line 17
    .line 18
    invoke-direct {v6, v5}, LW1/a;-><init>(LP5/p;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_2

    .line 30
    .line 31
    aget-object v9, v4, v7

    .line 32
    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v11, "/"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lg7/e;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    new-instance v11, Lg7/h;

    .line 60
    .line 61
    new-instance v12, LW1/b;

    .line 62
    .line 63
    invoke-direct {v12, p0, v10}, LW1/b;-><init>(LW1/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v9, v12}, Lg7/h;-><init>(Ljava/lang/String;Lg7/h$e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Lg7/g;->e()Lg7/n;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v11}, Lg7/n;->b(Lg7/h;)Lg7/h;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v11, "applyRelevantFilters(...)"

    .line 78
    .line 79
    invoke-static {v9, v11}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lg7/h;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11
    :try_end_0
    .catch Lh7/a; {:try_start_0 .. :try_end_0} :catch_3

    .line 86
    move-object v12, p1

    .line 87
    :try_start_1
    invoke-virtual {p1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    invoke-virtual {v9}, Lg7/h;->b()Lg7/h$b;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v9}, Lg7/h$b;->b()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_1
    .catch Lh7/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    move-object/from16 v11, p2

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v11, v9, v10}, Lg7/e;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    sget-object v8, LD5/x;->a:LD5/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :try_start_4
    invoke-static {v9, v6}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lh7/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v8, 0x1

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v10, v0

    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v10, v0

    .line 125
    :goto_2
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v13, v0

    .line 128
    :try_start_6
    invoke-static {v9, v10}, LN5/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v13
    :try_end_6
    .catch Lh7/a; {:try_start_6 .. :try_end_6} :catch_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :cond_0
    :goto_3
    move-object/from16 v11, p2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :cond_1
    move-object v12, p1

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    add-int/2addr v7, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    if-nez v8, :cond_4

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    throw v0

    .line 149
    :cond_4
    :goto_5
    return v8

    .line 150
    :cond_5
    new-instance v4, Lh7/a;

    .line 151
    .line 152
    sget-object v5, Lh7/f;->C:Lh7/f;

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v3, v0

    .line 157
    .line 158
    invoke-direct {v4, v5, v3}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v4
.end method

.method private static final e(LP5/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LP5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final f(LW1/c;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$file"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LW1/c;->b:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;)Z
    .locals 2

    .line 1
    const-string v0, "supported"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LW1/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, v1}, LW1/c;->d(Ljava/util/regex/Pattern;Lg7/e;Lg7/g;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance p2, Lh7/a;

    .line 29
    .line 30
    new-instance p3, LV6/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p3, v1}, LV6/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Lh7/a;

    .line 46
    .line 47
    new-instance p3, LV6/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p3, v1}, LV6/a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
