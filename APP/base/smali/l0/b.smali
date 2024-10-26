.class Ll0/b;
.super LG2/z;
.source "SourceFile"


# instance fields
.field private final e:LB2/t;


# direct methods
.method constructor <init>(LB2/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ll0/b;-><init>(Ljava/lang/Class;LB2/t;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;LB2/t;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Ll0/b;->e:LB2/t;

    return-void
.end method


# virtual methods
.method public Q0(Ls2/i;LB2/g;)Ll0/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls2/i;->M()Ls2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ll0/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll0/b$a;-><init>(Ll0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ls2/m;->a(Ls2/i;Lz2/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const-string p1, "alg"

    .line 20
    .line 21
    invoke-virtual {p0, v5, p1}, Ll0/b;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string p1, "typ"

    .line 26
    .line 27
    invoke-virtual {p0, v5, p1}, Ll0/b;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p1, "cty"

    .line 32
    .line 33
    invoke-virtual {p0, v5, p1}, Ll0/b;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string p1, "kid"

    .line 38
    .line 39
    invoke-virtual {p0, v5, p1}, Ll0/b;->R0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance p1, Ll0/a;

    .line 44
    .line 45
    iget-object v6, p0, Ll0/b;->e:LB2/t;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LB2/t;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lk0/a;

    .line 53
    .line 54
    const-string p2, "Parsing the Header\'s JSON resulted on a Null map"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lk0/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method R0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
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

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/b;->Q0(Ls2/i;LB2/g;)Ll0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
