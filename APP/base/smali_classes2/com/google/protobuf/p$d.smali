.class Lcom/google/protobuf/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$d$b;,
        Lcom/google/protobuf/p$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private final c:Ljava/util/Stack;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/p$d;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/protobuf/p$d;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/p$d;->c:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/protobuf/p$d;->d:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private a(Lcom/google/protobuf/p$d$b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/p$d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/r$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/r$b;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/protobuf/r$g;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/protobuf/p$d;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/protobuf/p$d$a;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/protobuf/p$d$a;->d:Lcom/google/protobuf/p$d$b;

    .line 75
    .line 76
    if-eq v2, p1, :cond_2

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/google/protobuf/p$d$b;->b:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_0
    iput-boolean v3, p1, Lcom/google/protobuf/p$d$b;->b:Z

    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/protobuf/p$d$b;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/protobuf/r$b;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/protobuf/p$d;->a:Ljava/util/Map;

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/google/protobuf/p$d$b;->b:Z

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method

.method private b(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/p$d$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/p$d$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/p$d;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/p$d;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/p$d$a;-><init>(Lcom/google/protobuf/r$b;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/p$d;->c:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/p$d;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/r$g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/p$d;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/protobuf/p$d$a;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/google/protobuf/p$d;->b(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/p$d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v0, Lcom/google/protobuf/p$d$a;->c:I

    .line 73
    .line 74
    iget v1, v1, Lcom/google/protobuf/p$d$a;->c:I

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/google/protobuf/p$d$a;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, v2, Lcom/google/protobuf/p$d$a;->d:Lcom/google/protobuf/p$d$b;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget v1, v0, Lcom/google/protobuf/p$d$a;->c:I

    .line 88
    .line 89
    iget v2, v2, Lcom/google/protobuf/p$d$a;->c:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/google/protobuf/p$d$a;->c:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget p1, v0, Lcom/google/protobuf/p$d$a;->b:I

    .line 99
    .line 100
    iget v1, v0, Lcom/google/protobuf/p$d$a;->c:I

    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/google/protobuf/p$d$b;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, v1}, Lcom/google/protobuf/p$d$b;-><init>(Lcom/google/protobuf/p$a;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/p$d;->c:Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/p$d$a;

    .line 117
    .line 118
    iput-object p1, v1, Lcom/google/protobuf/p$d$a;->d:Lcom/google/protobuf/p$d$b;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/google/protobuf/p$d$b;->a:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, v1, Lcom/google/protobuf/p$d$a;->a:Lcom/google/protobuf/r$b;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/google/protobuf/p$d;->a(Lcom/google/protobuf/p$d$b;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/protobuf/r$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p$d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/p$d;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/p$d;->b(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/p$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/google/protobuf/p$d$a;->d:Lcom/google/protobuf/p$d$b;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/google/protobuf/p$d$b;->b:Z

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
