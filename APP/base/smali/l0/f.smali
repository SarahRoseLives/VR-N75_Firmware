.class Ll0/f;
.super LG2/z;
.source "SourceFile"


# instance fields
.field private final e:LB2/t;


# direct methods
.method constructor <init>(LB2/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ll0/f;-><init>(Ljava/lang/Class;LB2/t;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;LB2/t;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Ll0/f;->e:LB2/t;

    return-void
.end method


# virtual methods
.method public Q0(Ls2/i;LB2/g;)Lm0/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ls2/i;->M()Ls2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ll0/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll0/f$a;-><init>(Ll0/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ls2/m;->a(Ls2/i;Lz2/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    const-string p1, "iss"

    .line 20
    .line 21
    invoke-virtual {p0, v8, p1}, Ll0/f;->S0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string p1, "sub"

    .line 26
    .line 27
    invoke-virtual {p0, v8, p1}, Ll0/f;->S0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p1, "aud"

    .line 32
    .line 33
    invoke-virtual {p0, v8, p1}, Ll0/f;->T0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string p1, "exp"

    .line 38
    .line 39
    invoke-virtual {p0, v8, p1}, Ll0/f;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p1, "nbf"

    .line 44
    .line 45
    invoke-virtual {p0, v8, p1}, Ll0/f;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string p1, "iat"

    .line 50
    .line 51
    invoke-virtual {p0, v8, p1}, Ll0/f;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string p1, "jti"

    .line 56
    .line 57
    invoke-virtual {p0, v8, p1}, Ll0/f;->S0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance p1, Ll0/g;

    .line 62
    .line 63
    iget-object v9, p0, Ll0/f;->e:LB2/t;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v9}, Ll0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;LB2/t;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lk0/a;

    .line 71
    .line 72
    const-string p2, "Parsing the Payload\'s JSON resulted on a Null map"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lk0/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method R0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB2/l;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/l;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LB2/l;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LB2/l;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long p1, p1, v0

    .line 29
    .line 30
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Lk0/a;

    .line 37
    .line 38
    const-string v0, "The claim \'%s\' contained a non-numeric date value."

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lk0/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method S0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB2/l;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LB2/l;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, LB2/l;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    return-object p2
.end method

.method T0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB2/l;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LB2/l;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, LB2/l;->R()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LB2/l;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, LB2/l;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LB2/l;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LB2/l;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, LB2/l;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, LB2/l;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Ll0/f;->e:LB2/t;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LB2/l;->P(I)LB2/l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, LB2/t;->P(Ls2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ls2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Lk0/a;

    .line 91
    .line 92
    const-string v0, "Couldn\'t map the Claim\'s array contents to String"

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Lk0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    return-object p2

    .line 99
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/f;->Q0(Ls2/i;LB2/g;)Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
