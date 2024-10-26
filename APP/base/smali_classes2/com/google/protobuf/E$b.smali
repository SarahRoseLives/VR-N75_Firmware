.class final Lcom/google/protobuf/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/L0;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/L0;->o(I)Lcom/google/protobuf/L0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/E$b;-><init>(Lcom/google/protobuf/L0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/E$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/L0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/E$b;->c:Z

    return-void
.end method

.method private c(Z)Lcom/google/protobuf/E;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

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
    invoke-static {}, Lcom/google/protobuf/E;->o()Lcom/google/protobuf/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/protobuf/E$b;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/L0;Z)Lcom/google/protobuf/L0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/protobuf/E$b;->s(Lcom/google/protobuf/L0;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/google/protobuf/E;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/L0;Lcom/google/protobuf/E$a;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/protobuf/E$b;->b:Z

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/protobuf/E;->b(Lcom/google/protobuf/E;Z)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/E$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/L0;Z)Lcom/google/protobuf/L0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/protobuf/E$b;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private p(Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/E$c;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/S;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/S;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/S;->d()Lcom/google/protobuf/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/E$c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/E$c;->p()Lcom/google/protobuf/a1$c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/google/protobuf/a1$c;->r:Lcom/google/protobuf/a1$c;

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/protobuf/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/L0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v2, v1, Lcom/google/protobuf/l0$a;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v1, Lcom/google/protobuf/l0$a;

    .line 98
    .line 99
    check-cast p1, Lcom/google/protobuf/l0;

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/E$c;->e(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0$a;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    check-cast v1, Lcom/google/protobuf/l0;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/google/protobuf/l0;->toBuilder()Lcom/google/protobuf/l0$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast p1, Lcom/google/protobuf/l0;

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/E$c;->e(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/google/protobuf/l0$a;->build()Lcom/google/protobuf/l0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/L0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/protobuf/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/L0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void
.end method

.method private static q(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/l0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/protobuf/l0$a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/protobuf/l0$a;->buildPartial()Lcom/google/protobuf/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/l0$a;->build()Lcom/google/protobuf/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static r(Lcom/google/protobuf/E$c;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/E$c;->p()Lcom/google/protobuf/a1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/protobuf/a1$c;->r:Lcom/google/protobuf/a1$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/E$c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    instance-of p0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Lcom/google/protobuf/E$b;->q(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Repeated field should contains a List but actually contains type: "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    invoke-static {p1, p2}, Lcom/google/protobuf/E$b;->q(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    return-object p1
.end method

.method private static s(Lcom/google/protobuf/L0;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/L0;->i()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/L0;->h(I)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/google/protobuf/E$b;->t(Ljava/util/Map$Entry;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/L0;->k()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/protobuf/E$b;->t(Ljava/util/Map$Entry;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method private static t(Ljava/util/Map$Entry;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/E$c;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/E$b;->r(Lcom/google/protobuf/E$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private w(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->c()Lcom/google/protobuf/a1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/google/protobuf/E;->d(Lcom/google/protobuf/a1$b;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->c()Lcom/google/protobuf/a1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/a1$b;->a()Lcom/google/protobuf/a1$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/protobuf/a1$c;->r:Lcom/google/protobuf/a1$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    instance-of v0, p2, Lcom/google/protobuf/l0$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->c()Lcom/google/protobuf/a1$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a1$b;->a()Lcom/google/protobuf/a1$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object p2, v2, p1

    .line 65
    .line 66
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E$b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Lcom/google/protobuf/l0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/E$b;->w(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/L0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()Lcom/google/protobuf/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/E$b;->c(Z)Lcom/google/protobuf/E;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lcom/google/protobuf/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/E$b;->c(Z)Lcom/google/protobuf/E;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(Lcom/google/protobuf/E$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/protobuf/E$b;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/E$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/L0;Z)Lcom/google/protobuf/L0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/L0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/L0;->n()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/protobuf/E$b;->s(Lcom/google/protobuf/L0;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/L0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public h(Lcom/google/protobuf/E$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/E$b;->r(Lcom/google/protobuf/E$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/S;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/S;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/S;->d()Lcom/google/protobuf/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public j(Lcom/google/protobuf/E$c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/E$b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/E$b;->k(Lcom/google/protobuf/E$c;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/google/protobuf/E$b;->q(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method k(Lcom/google/protobuf/E$c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l(Lcom/google/protobuf/E$c;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public m(Lcom/google/protobuf/E$c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/L0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/L0;->h(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/E;->e(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/L0;->k()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/protobuf/E;->e(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public o(Lcom/google/protobuf/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E$b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/E;->c(Lcom/google/protobuf/E;)Lcom/google/protobuf/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/L0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/E;->c(Lcom/google/protobuf/E;)Lcom/google/protobuf/L0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/L0;->h(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/google/protobuf/E$b;->p(Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/E;->c(Lcom/google/protobuf/E;)Lcom/google/protobuf/L0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/L0;->k()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/protobuf/E$b;->p(Ljava/util/Map$Entry;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public u(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E$b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/E$b;->w(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    instance-of v3, v3, Lcom/google/protobuf/l0$a;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 52
    :goto_2
    iput-boolean v3, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/E$b;->w(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/S;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/google/protobuf/E$b;->b:Z

    .line 73
    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    instance-of v0, p2, Lcom/google/protobuf/l0$a;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :cond_6
    const/4 v1, 0x1

    .line 83
    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/protobuf/E$b;->a:Lcom/google/protobuf/L0;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/L0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public v(Lcom/google/protobuf/E$c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/E$b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/E$c;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Lcom/google/protobuf/l0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/E$b;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E$b;->i(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/E$b;->w(Lcom/google/protobuf/E$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
