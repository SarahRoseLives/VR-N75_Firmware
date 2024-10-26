.class final enum Lv7/r$a;
.super Lv7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv7/r;-><init>(Ljava/lang/String;ILv7/r$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic P(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r$a;->Y(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r$a;->d0(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r$a;->Z(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r$a;->b0(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r$a;->X(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lv7/r$a;Lu7/y;Lu7/z;Ljava/io/InputStream;)Lg7/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv7/r$a;->a0(Lu7/y;Lu7/z;Ljava/io/InputStream;)Lg7/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r$a;->c0(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r$a;->e0(Lg7/y;Ljava/io/InputStream;)Lg7/x;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 8

    .line 1
    const/16 v5, 0xf

    .line 2
    .line 3
    const-wide v6, 0x3e34d295322c9b41L    # 4.84813681109536E-9

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const-wide v3, 0x3e34d295322c9b41L    # 4.84813681109536E-9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lg7/y;->l(IIDID)Lg7/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "/assets/org/orekit/IERS-conventions/1996/tab8.4.txt"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lg7/y;->d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic Y(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 8

    .line 1
    const/16 v5, 0x11

    .line 2
    .line 3
    const-wide v6, 0x3e34d295322c9b41L    # 4.84813681109536E-9

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const-wide v3, 0x3e34d295322c9b41L    # 4.84813681109536E-9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lg7/y;->l(IIDID)Lg7/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "/assets/org/orekit/IERS-conventions/1996/tab8.4.txt"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lg7/y;->d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic Z(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 8

    .line 1
    const/16 v5, 0x11

    .line 2
    .line 3
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lg7/y;->l(IIDID)Lg7/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "/assets/org/orekit/IERS-conventions/1996/tab8.3.txt"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lg7/y;->d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic a0(Lu7/y;Lu7/z;Ljava/io/InputStream;)Lg7/o;
    .locals 7

    .line 1
    new-instance v6, Lg7/o;

    .line 2
    .line 3
    const-string v4, "/assets/org/orekit/IERS-conventions/1996/nutation-arguments.txt"

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lg7/o;-><init>(Lv7/r;Lu7/y;Ljava/io/InputStream;Ljava/lang/String;Lu7/z;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method private static synthetic b0(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 1

    .line 1
    const-string v0, "/assets/org/orekit/IERS-conventions/1996/tab5.1.txt"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg7/y;->d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic c0(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 1

    .line 1
    const-string v0, "/assets/org/orekit/IERS-conventions/1996/tab5.1.txt"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg7/y;->d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic d0(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 1

    .line 1
    const-string v0, "/assets/org/orekit/IERS-conventions/1996/tab5.4.txt"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg7/y;->d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic e0(Lg7/y;Ljava/io/InputStream;)Lg7/x;
    .locals 1

    .line 1
    const-string v0, "/assets/org/orekit/IERS-conventions/1996/tab5.4.txt"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg7/y;->d(Ljava/io/InputStream;Ljava/lang/String;)Lg7/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public G(Lu7/z;)Lu7/w;
    .locals 2

    .line 1
    new-instance v0, Lg7/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [D

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg7/z;-><init>([D)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv7/r$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lv7/r$a$a;-><init>(Lv7/r$a;Lg7/z;Lu7/z;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x3fda2e9395ca7c40L    # 0.40909280422232897
        -0x40d2404cfcbb298aL    # -2.2696552481142927E-4
        -0x41d76de98c7971c3L    # -2.8604007185462624E-9
        0x3e42e02c5dbd2bf8L    # 8.789672038515888E-9
    .end array-data
.end method

.method public H(Lu7/y;Lu7/z;)Lg7/o;
    .locals 1

    .line 1
    new-instance v0, Lv7/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv7/n;-><init>(Lv7/r$a;Lu7/y;Lu7/z;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "/assets/org/orekit/IERS-conventions/1996/nutation-arguments.txt"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg7/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public K(Lu7/z;)Lu7/B;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p1}, Lv7/r;->I(Lu7/z;)Lg7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg7/y;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lg7/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lg7/y;->g(I)Lg7/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v8, -0x1

    .line 18
    const-wide v9, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    const-wide v6, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    invoke-virtual/range {v3 .. v10}, Lg7/y;->l(IIDID)Lg7/y;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v16, -0x1

    .line 36
    .line 37
    const-wide v17, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    const-wide v14, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v11 .. v18}, Lg7/y;->l(IIDID)Lg7/y;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lv7/l;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lv7/l;-><init>(Lg7/y;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "/assets/org/orekit/IERS-conventions/1996/tab5.1.txt"

    .line 60
    .line 61
    invoke-static {v11, v4}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v12, v3

    .line 66
    check-cast v12, Lg7/x;

    .line 67
    .line 68
    const/16 v8, 0x9

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, -0x1

    .line 72
    move-object v3, v1

    .line 73
    invoke-virtual/range {v3 .. v10}, Lg7/y;->l(IIDID)Lg7/y;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v18, 0xa

    .line 78
    .line 79
    const-wide v19, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, -0x1

    .line 86
    const-wide v16, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v13 .. v20}, Lg7/y;->l(IIDID)Lg7/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lv7/m;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lv7/m;-><init>(Lg7/y;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v3}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lg7/x;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Lg7/x;

    .line 108
    .line 109
    aput-object v12, v3, v4

    .line 110
    .line 111
    aput-object v1, v3, v2

    .line 112
    .line 113
    invoke-static {v3}, Lg7/x;->a([Lg7/x;)Lg7/x$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lv7/r$a$c;

    .line 118
    .line 119
    move-object/from16 v3, p0

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    invoke-direct {v2, v3, v0, v1, v4}, Lv7/r$a$c;-><init>(Lv7/r$a;Lg7/o;Lg7/x$b;Lu7/z;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public M(Lu7/z;)Lu7/B;
    .locals 9

    .line 1
    new-instance v2, Lg7/z;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    new-array v4, v3, [D

    .line 7
    .line 8
    fill-array-data v4, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v4}, Lg7/z;-><init>([D)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lg7/z;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv7/r$a;->G(Lu7/z;)Lu7/w;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0, p1}, Lv7/r;->L(Lu7/z;)Lu7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Lu7/w;->a(Lu7/b;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-array v7, v3, [D

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-wide v5, v7, v8

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-wide v0, v7, v5

    .line 35
    .line 36
    const-wide v0, 0x3e90ae4beb83a76aL    # 2.4856397430485914E-7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-wide v0, v7, v5

    .line 43
    .line 44
    const-wide v0, -0x419be3fd5a9dc0d9L    # -3.745670500252275E-8

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-wide v0, v7, v5

    .line 51
    .line 52
    invoke-direct {v4, v7}, Lg7/z;-><init>([D)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lg7/z;

    .line 56
    .line 57
    new-array v0, v3, [D

    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v0}, Lg7/z;-><init>([D)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lv7/r$h;

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lv7/r$h;-><init>(Lv7/r;Lg7/z;Lg7/z;Lg7/z;Lu7/z;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    nop

    .line 77
    :array_0
    .array-data 8
        0x0
        0x3f9903d56fc0ae69L    # 0.02442868704399218
        -0x412a30798caadca7L    # -5.200063062212772E-6
        -0x41c81dd24fec1182L    # -5.560812922326378E-9
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 8
        0x0
        0x3f0ad2a3a02d1904L    # 5.1160448512764897E-5
        -0x4117cb9d2bdb3a7eL    # -1.1541668417966057E-5
        -0x41c89318278dd158L    # -5.454153912482279E-9
    .end array-data
.end method

.method public N(Lu7/z;)Lu7/B;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p1}, Lv7/r;->I(Lu7/z;)Lg7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v4, Lg7/z;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [D

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v1}, Lg7/z;-><init>([D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lv7/r$a;->G(Lu7/z;)Lu7/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p1}, Lv7/r;->L(Lu7/z;)Lu7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lu7/w;->a(Lu7/b;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, La7/d;->J(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v1, Lg7/y;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lg7/y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lg7/y;->g(I)Lg7/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v12, -0x1

    .line 45
    const-wide v13, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x7

    .line 52
    const-wide v10, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    invoke-virtual/range {v7 .. v14}, Lg7/y;->l(IIDID)Lg7/y;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v20, 0x9

    .line 63
    .line 64
    const-wide v21, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    const/16 v17, 0x8

    .line 72
    .line 73
    const-wide v18, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v15 .. v22}, Lg7/y;->l(IIDID)Lg7/y;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lv7/j;

    .line 83
    .line 84
    invoke-direct {v8, v7}, Lv7/j;-><init>(Lg7/y;)V

    .line 85
    .line 86
    .line 87
    const-string v15, "/assets/org/orekit/IERS-conventions/1996/tab5.4.txt"

    .line 88
    .line 89
    invoke-static {v15, v8}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    check-cast v16, Lg7/x;

    .line 96
    .line 97
    new-instance v13, Lg7/z;

    .line 98
    .line 99
    new-array v0, v0, [D

    .line 100
    .line 101
    fill-array-data v0, :array_1

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v0}, Lg7/z;-><init>([D)V

    .line 105
    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    const-wide v17, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, -0x1

    .line 116
    move-object v7, v1

    .line 117
    move-object/from16 v19, v13

    .line 118
    .line 119
    move-wide/from16 v13, v17

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v14}, Lg7/y;->l(IIDID)Lg7/y;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const/16 v25, 0xb

    .line 126
    .line 127
    const-wide v26, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v21, 0x1

    .line 133
    .line 134
    const/16 v22, 0xc

    .line 135
    .line 136
    const-wide v23, 0x3e00a8775b56e29aL    # 4.84813681109536E-10

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v20 .. v27}, Lg7/y;->l(IIDID)Lg7/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lv7/k;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lv7/k;-><init>(Lg7/y;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v1}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lg7/x;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-array v1, v1, [Lg7/x;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    aput-object v16, v1, v7

    .line 161
    .line 162
    aput-object v0, v1, v3

    .line 163
    .line 164
    invoke-static {v1}, Lg7/x;->a([Lg7/x;)Lg7/x$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v8, Lv7/r$a$b;

    .line 169
    .line 170
    move-object v0, v8

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v7, v19

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lv7/r$a$b;-><init>(Lv7/r$a;Lg7/o;Lg7/x$b;Lg7/z;DLg7/z;)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :array_0
    .array-data 8
        0x0
        0x3f83e698f1989a4dL    # 0.00971717345516967
        -0x413ea6056cc3c788L    # -2.068457570453835E-6
        -0x414fd777be70d766L    # -9.631114663449597E-7
        0x3dd2a833c275ca98L
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 8
        -0x41fa5831a2dbd96cL    # -6.302577854423967E-10
        0x0
        -0x40e384ddc7e08482L    # -1.0864635808570213E-4
        0x3e431d799a178a6dL    # 8.901179185171081E-9
        0x3e372cf04b8e51a9L    # 5.395976270749136E-9
    .end array-data
.end method

.method public j(Lu7/z;)Lu7/B;
    .locals 8

    .line 1
    invoke-interface {p1}, Lu7/z;->f()Lu7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lv7/r$a;->H(Lu7/y;Lu7/z;)Lg7/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lg7/y;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg7/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lg7/y;->j(I)Lg7/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-virtual {v0, v3}, Lg7/y;->i(I)Lg7/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v4}, Lg7/y;->g(I)Lg7/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Lv7/o;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lv7/o;-><init>(Lg7/y;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "/assets/org/orekit/IERS-conventions/1996/tab8.4.txt"

    .line 37
    .line 38
    invoke-static {v6, v5}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lg7/x;

    .line 43
    .line 44
    new-instance v7, Lv7/p;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lv7/p;-><init>(Lg7/y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lg7/x;

    .line 54
    .line 55
    new-instance v6, Lg7/y;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Lg7/y;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lg7/y;->j(I)Lg7/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Lg7/y;->i(I)Lg7/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v4}, Lg7/y;->g(I)Lg7/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lv7/q;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lv7/q;-><init>(Lg7/y;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "/assets/org/orekit/IERS-conventions/1996/tab8.3.txt"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lv7/r;->a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lg7/x;

    .line 84
    .line 85
    new-instance v2, Lv7/r$e;

    .line 86
    .line 87
    invoke-direct {v2, p1, v5, v0, v1}, Lv7/r$e;-><init>(Lg7/o;Lg7/x;Lg7/x;Lg7/x;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public m(Lu7/y;Lj7/w;Lu7/z;)Lu7/w;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lv7/r$a;->G(Lu7/z;)Lu7/w;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0, p1, p3}, Lv7/r$a;->t(Lu7/y;Lu7/z;)Lu7/w;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0, p3}, Lv7/r$a;->K(Lu7/z;)Lu7/B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance p1, Lv7/r$a$f;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lv7/r$a$f;-><init>(Lv7/r$a;Lu7/B;Lj7/w;Lu7/w;Lu7/w;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public t(Lu7/y;Lu7/z;)Lu7/w;
    .locals 3

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->v:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->f:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p2}, Lu7/z;->l()Lu7/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, v1, v2, p2}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lv7/r$a$d;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lv7/r$a$d;-><init>(Lv7/r$a;Lu7/b;Lu7/y;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public u(Lu7/y;Lu7/z;)Lu7/w;
    .locals 3

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lu7/h;->v:Lu7/h;

    .line 4
    .line 5
    sget-object v2, Lu7/v;->f:Lu7/v;

    .line 6
    .line 7
    invoke-interface {p2}, Lu7/z;->l()Lu7/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, v1, v2, p2}, Lu7/b;-><init>(Lu7/h;Lu7/v;Lu7/y;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lv7/r$a$e;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lv7/r$a$e;-><init>(Lv7/r$a;Lu7/b;Lu7/y;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
