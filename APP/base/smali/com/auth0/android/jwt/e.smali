.class Lcom/auth0/android/jwt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/gson/m;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->n(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->l(Ljava/lang/String;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/j;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long p1, p1, v0

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private d(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->n(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->l(Ljava/lang/String;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/j;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private e(Lcom/google/gson/m;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->l(Ljava/lang/String;)Lcom/google/gson/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/j;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/j;->a()Lcom/google/gson/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/g;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/g;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge p2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/gson/g;->k(I)Lcom/google/gson/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/gson/j;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/j;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/jwt/e;->b(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/auth0/android/jwt/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Lcom/auth0/android/jwt/f;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/j;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/j;->b()Lcom/google/gson/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "iss"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/e;->d(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string p2, "sub"

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/e;->d(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string p2, "exp"

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/e;->c(Lcom/google/gson/m;Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p2, "nbf"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/e;->c(Lcom/google/gson/m;Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p2, "iat"

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/e;->c(Lcom/google/gson/m;Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string p2, "jti"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/e;->d(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string p2, "aud"

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/jwt/e;->e(Lcom/google/gson/m;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/gson/m;->k()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lcom/auth0/android/jwt/c;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/google/gson/j;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lcom/auth0/android/jwt/c;-><init>(Lcom/google/gson/j;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lcom/auth0/android/jwt/f;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/auth0/android/jwt/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/d;

    .line 111
    .line 112
    const-string p2, "The token\'s payload had an invalid JSON format."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
