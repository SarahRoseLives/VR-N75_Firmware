.class public final Lcom/google/protobuf/T0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/T0$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/T0$b;->g()Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static g()Lcom/google/protobuf/T0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/T0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(I)Lcom/google/protobuf/T0$c$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/T0$c$a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/T0$c;->s()Lcom/google/protobuf/T0$c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(ILcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$b;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/protobuf/T0$c;->t(Lcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not a valid field number."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/T0$b;->e()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/T0$b;->f()Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/google/protobuf/T0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/T0$c$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/T0$c$a;->g()Lcom/google/protobuf/T0$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/google/protobuf/T0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/T0;-><init>(Ljava/util/TreeMap;Lcom/google/protobuf/T0$a;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    return-object v0
.end method

.method public e()Lcom/google/protobuf/T0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/protobuf/T0$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/protobuf/T0$c$a;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/T0$c$a;->h()Lcom/google/protobuf/T0$c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/T0$b;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(ILcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$b;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T0$b;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/T0$c$a;->j(Lcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$c$a;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/T0$b;->b(ILcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$b;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is not a valid field number."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public m(ILcom/google/protobuf/m;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/a1;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/protobuf/T0$c$a;->b(I)Lcom/google/protobuf/T0$c$a;

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/protobuf/O;->i()Lcom/google/protobuf/O$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T0;->f()Lcom/google/protobuf/T0$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/google/protobuf/w;->e()Lcom/google/protobuf/w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/T0$b;->d()Lcom/google/protobuf/T0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/google/protobuf/T0$c$a;->d(Lcom/google/protobuf/T0;)Lcom/google/protobuf/T0$c$a;

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/protobuf/T0$c$a;->e(Lcom/google/protobuf/l;)Lcom/google/protobuf/T0$c$a;

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/google/protobuf/m;->v()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/T0$c$a;->c(J)Lcom/google/protobuf/T0$c$a;

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/google/protobuf/m;->z()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/T0$c$a;->f(J)Lcom/google/protobuf/T0$c$a;

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/T0$b;->q(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lcom/google/protobuf/l;)Lcom/google/protobuf/T0$b;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/l;->N()Lcom/google/protobuf/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T0$b;->o(Lcom/google/protobuf/m;)Lcom/google/protobuf/T0$b;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Reading from a ByteString threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    throw p1
.end method

.method public o(Lcom/google/protobuf/m;)Lcom/google/protobuf/T0$b;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/T0$b;->m(ILcom/google/protobuf/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public q(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/T0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/T0$b;->o(Lcom/google/protobuf/m;)Lcom/google/protobuf/T0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/protobuf/T0;)Lcom/google/protobuf/T0$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/protobuf/T0;->a(Lcom/google/protobuf/T0;)Ljava/util/TreeMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/protobuf/T0$c;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/T0$b;->l(ILcom/google/protobuf/T0$c;)Lcom/google/protobuf/T0$b;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public s(ILcom/google/protobuf/l;)Lcom/google/protobuf/T0$b;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/T0$c$a;->e(Lcom/google/protobuf/l;)Lcom/google/protobuf/T0$c$a;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " is not a valid field number."

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public t(II)Lcom/google/protobuf/T0$b;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/T0$b;->h(I)Lcom/google/protobuf/T0$c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/T0$c$a;->f(J)Lcom/google/protobuf/T0$c$a;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a valid field number."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
