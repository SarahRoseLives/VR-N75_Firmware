.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lh4/d;

.field private b:Lcom/google/gson/r;

.field private c:Lcom/google/gson/c;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/gson/d;

.field private o:Z

.field private p:Lcom/google/gson/t;

.field private q:Z

.field private r:Lcom/google/gson/v;

.field private s:Lcom/google/gson/v;

.field private final t:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh4/d;->g:Lh4/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/f;->a:Lh4/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/r;->a:Lcom/google/gson/r;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/r;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/b;->a:Lcom/google/gson/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/gson/e;->B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 55
    .line 56
    sget-object v2, Lcom/google/gson/e;->A:Lcom/google/gson/d;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/gson/f;->n:Lcom/google/gson/d;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 61
    .line 62
    sget-object v0, Lcom/google/gson/e;->z:Lcom/google/gson/t;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/gson/f;->p:Lcom/google/gson/t;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/gson/f;->q:Z

    .line 67
    .line 68
    sget-object v0, Lcom/google/gson/e;->D:Lcom/google/gson/v;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/gson/f;->r:Lcom/google/gson/v;

    .line 71
    .line 72
    sget-object v0, Lcom/google/gson/e;->E:Lcom/google/gson/v;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/gson/f;->s:Lcom/google/gson/v;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/gson/f;->t:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/gson/internal/bind/c$b;->b:Lcom/google/gson/internal/bind/c$b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/bind/c$b;->b(Ljava/lang/String;)Lcom/google/gson/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$b;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/google/gson/internal/bind/c$b;->b(Ljava/lang/String;)Lcom/google/gson/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p2, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$b;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/google/gson/internal/bind/c$b;->b(Ljava/lang/String;)Lcom/google/gson/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    move-object p0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    if-eq p2, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lcom/google/gson/internal/bind/c$b;->b:Lcom/google/gson/internal/bind/c$b;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/c$b;->a(II)Lcom/google/gson/x;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$b;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/c$b;->a(II)Lcom/google/gson/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$b;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/internal/bind/c$b;->a(II)Lcom/google/gson/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, p0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private static c(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/google/gson/j;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lcom/google/gson/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v19, v1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, Lcom/google/gson/f;->i:I

    .line 49
    .line 50
    iget v4, v0, Lcom/google/gson/f;->j:I

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v23, Lcom/google/gson/e;

    .line 56
    .line 57
    move-object/from16 v1, v23

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/gson/f;->a:Lh4/d;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/gson/f;->c:Lcom/google/gson/c;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    iget-object v6, v0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v0, Lcom/google/gson/f;->g:Z

    .line 72
    .line 73
    iget-boolean v6, v0, Lcom/google/gson/f;->k:Z

    .line 74
    .line 75
    iget-boolean v7, v0, Lcom/google/gson/f;->o:Z

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/gson/f;->m:Z

    .line 78
    .line 79
    iget-object v9, v0, Lcom/google/gson/f;->n:Lcom/google/gson/d;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/gson/f;->p:Lcom/google/gson/t;

    .line 82
    .line 83
    iget-boolean v11, v0, Lcom/google/gson/f;->l:Z

    .line 84
    .line 85
    iget-boolean v12, v0, Lcom/google/gson/f;->q:Z

    .line 86
    .line 87
    iget-object v13, v0, Lcom/google/gson/f;->b:Lcom/google/gson/r;

    .line 88
    .line 89
    iget-object v14, v0, Lcom/google/gson/f;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v15, v0, Lcom/google/gson/f;->i:I

    .line 92
    .line 93
    move-object/from16 v24, v1

    .line 94
    .line 95
    iget v1, v0, Lcom/google/gson/f;->j:I

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/gson/f;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/gson/f;->r:Lcom/google/gson/v;

    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/gson/f;->s:Lcom/google/gson/v;

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/gson/f;->t:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v24

    .line 137
    .line 138
    move-object/from16 v2, v25

    .line 139
    .line 140
    invoke-direct/range {v1 .. v22}, Lcom/google/gson/e;-><init>(Lh4/d;Lcom/google/gson/c;Ljava/util/Map;ZZZZLcom/google/gson/d;Lcom/google/gson/t;ZZLcom/google/gson/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v23
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/gson/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, Lcom/google/gson/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lh4/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    instance-of v0, p2, Lcom/google/gson/i;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/k;->g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    instance-of v0, p2, Lcom/google/gson/w;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p2, Lcom/google/gson/w;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/m;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/w;)Lcom/google/gson/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object p0

    .line 62
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Cannot override built-in adapter for "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method
