.class public LG2/o;
.super LE2/v$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ls2/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LE2/v$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final X(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method private static final Y(Ljava/lang/Object;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method private static Z(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)LE2/j;
    .locals 9

    .line 1
    invoke-static {p0}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v8, LB2/v;->h:LB2/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v8}, LE2/j;->j0(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LL2/e;LT2/b;LJ2/l;ILr2/b$a;LB2/v;)LE2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public K(LB2/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p1, Ls2/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, LG2/o;->Y(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    invoke-static {v0}, LG2/o;->Y(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    invoke-static {v0}, LG2/o;->X(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    invoke-static {p2}, LG2/o;->X(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ljava/lang/Object;JJII)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public U(LB2/f;)[LE2/t;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "sourceRef"

    .line 21
    .line 22
    invoke-static {v3, p1, v2}, LG2/o;->Z(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)LE2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "byteOffset"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v1, v4}, LG2/o;->Z(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)LE2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "charOffset"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v5, v1, v6}, LG2/o;->Z(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)LE2/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "lineNr"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-static {v5, v0, v7}, LG2/o;->Z(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)LE2/j;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v8, "columnNr"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-static {v8, v0, v9}, LG2/o;->Z(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)LE2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x5

    .line 55
    new-array v8, v8, [LE2/t;

    .line 56
    .line 57
    aput-object p1, v8, v2

    .line 58
    .line 59
    aput-object v3, v8, v4

    .line 60
    .line 61
    aput-object v1, v8, v6

    .line 62
    .line 63
    aput-object v5, v8, v7

    .line 64
    .line 65
    aput-object v0, v8, v9

    .line 66
    .line 67
    return-object v8
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
