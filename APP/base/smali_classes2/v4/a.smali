.class public Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a;
    }
.end annotation


# instance fields
.field private final a:Lt4/a;

.field private final b:I

.field private c:Ljava/util/Set;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 10

    .line 1
    new-instance v9, Lt4/a;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lt4/a;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lv4/a;-><init>(Lt4/a;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 10

    .line 3
    new-instance v9, Lt4/a;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lt4/a;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lv4/a;-><init>(Lt4/a;I)V

    return-void
.end method

.method public constructor <init>(Lt4/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lv4/a;-><init>(Lt4/a;I)V

    return-void
.end method

.method private constructor <init>(Lt4/a;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lv4/a;->a:Lt4/a;

    .line 7
    iput p2, p0, Lv4/a;->b:I

    return-void
.end method

.method private c(DDLv4/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lv4/a;->a:Lt4/a;

    .line 6
    .line 7
    iget-wide v2, v1, Lt4/a;->f:D

    .line 8
    .line 9
    cmpg-double v4, p3, v2

    .line 10
    .line 11
    if-gez v4, :cond_1

    .line 12
    .line 13
    iget-wide v1, v1, Lt4/a;->e:D

    .line 14
    .line 15
    cmpg-double v3, p1, v1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lv4/a;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    move-wide v4, p3

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lv4/a;->c(DDLv4/a$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lv4/a;

    .line 41
    .line 42
    move-wide v2, p1

    .line 43
    move-wide v4, p3

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lv4/a;->c(DDLv4/a$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v1, v1, Lt4/a;->e:D

    .line 50
    .line 51
    cmpg-double v3, p1, v1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lv4/a;

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    move-wide v4, p3

    .line 65
    move-object v6, p5

    .line 66
    invoke-direct/range {v1 .. v6}, Lv4/a;->c(DDLv4/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x3

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lv4/a;

    .line 77
    .line 78
    move-wide v2, p1

    .line 79
    move-wide v4, p3

    .line 80
    move-object v6, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Lv4/a;->c(DDLv4/a$a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lv4/a;->c:Ljava/util/Set;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lv4/a;->c:Ljava/util/Set;

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lv4/a;->c:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lv4/a;->c:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 p2, 0x32

    .line 108
    .line 109
    if-le p1, p2, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lv4/a;->b:I

    .line 112
    .line 113
    const/16 p2, 0x28

    .line 114
    .line 115
    if-ge p1, p2, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lv4/a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private e(Lt4/a;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/a;->a:Lt4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/a;->e(Lt4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv4/a;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lv4/a;->e(Lt4/a;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lv4/a;->c:Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lv4/a;->a:Lt4/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lt4/a;->b(Lt4/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lv4/a;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lv4/a;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lv4/a$a;

    .line 69
    .line 70
    invoke-interface {v1}, Lv4/a$a;->b()Lt4/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lt4/a;->c(Lt4/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method private f()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lv4/a;

    .line 10
    .line 11
    iget-object v2, p0, Lv4/a;->a:Lt4/a;

    .line 12
    .line 13
    iget-wide v3, v2, Lt4/a;->a:D

    .line 14
    .line 15
    iget-wide v5, v2, Lt4/a;->e:D

    .line 16
    .line 17
    iget-wide v7, v2, Lt4/a;->b:D

    .line 18
    .line 19
    iget-wide v9, v2, Lt4/a;->f:D

    .line 20
    .line 21
    iget v2, p0, Lv4/a;->b:I

    .line 22
    .line 23
    add-int/lit8 v11, v2, 0x1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v11}, Lv4/a;-><init>(DDDDI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance v11, Lv4/a;

    .line 35
    .line 36
    iget-object v1, p0, Lv4/a;->a:Lt4/a;

    .line 37
    .line 38
    iget-wide v2, v1, Lt4/a;->e:D

    .line 39
    .line 40
    iget-wide v4, v1, Lt4/a;->c:D

    .line 41
    .line 42
    iget-wide v6, v1, Lt4/a;->b:D

    .line 43
    .line 44
    iget-wide v8, v1, Lt4/a;->f:D

    .line 45
    .line 46
    iget v1, p0, Lv4/a;->b:I

    .line 47
    .line 48
    add-int/lit8 v10, v1, 0x1

    .line 49
    .line 50
    move-object v1, v11

    .line 51
    invoke-direct/range {v1 .. v10}, Lv4/a;-><init>(DDDDI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 58
    .line 59
    new-instance v11, Lv4/a;

    .line 60
    .line 61
    iget-object v1, p0, Lv4/a;->a:Lt4/a;

    .line 62
    .line 63
    iget-wide v2, v1, Lt4/a;->a:D

    .line 64
    .line 65
    iget-wide v4, v1, Lt4/a;->e:D

    .line 66
    .line 67
    iget-wide v6, v1, Lt4/a;->f:D

    .line 68
    .line 69
    iget-wide v8, v1, Lt4/a;->d:D

    .line 70
    .line 71
    iget v1, p0, Lv4/a;->b:I

    .line 72
    .line 73
    add-int/lit8 v10, v1, 0x1

    .line 74
    .line 75
    move-object v1, v11

    .line 76
    invoke-direct/range {v1 .. v10}, Lv4/a;-><init>(DDDDI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 83
    .line 84
    new-instance v11, Lv4/a;

    .line 85
    .line 86
    iget-object v1, p0, Lv4/a;->a:Lt4/a;

    .line 87
    .line 88
    iget-wide v2, v1, Lt4/a;->e:D

    .line 89
    .line 90
    iget-wide v4, v1, Lt4/a;->c:D

    .line 91
    .line 92
    iget-wide v6, v1, Lt4/a;->f:D

    .line 93
    .line 94
    iget-wide v8, v1, Lt4/a;->d:D

    .line 95
    .line 96
    iget v1, p0, Lv4/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v10, v1, 0x1

    .line 99
    .line 100
    move-object v1, v11

    .line 101
    invoke-direct/range {v1 .. v10}, Lv4/a;-><init>(DDDDI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lv4/a;->c:Ljava/util/Set;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lv4/a;->c:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lv4/a$a;

    .line 128
    .line 129
    invoke-interface {v7}, Lv4/a$a;->b()Lt4/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v3, v1, Lt4/b;->a:D

    .line 134
    .line 135
    invoke-interface {v7}, Lv4/a$a;->b()Lt4/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v5, v1, Lt4/b;->b:D

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v2 .. v7}, Lv4/a;->c(DDLv4/a$a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv4/a$a;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lv4/a$a;->b()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv4/a;->a:Lt4/a;

    .line 6
    .line 7
    iget-wide v2, v0, Lt4/b;->a:D

    .line 8
    .line 9
    iget-wide v4, v0, Lt4/b;->b:D

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Lt4/a;->a(DD)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lt4/b;->a:D

    .line 18
    .line 19
    iget-wide v5, v0, Lt4/b;->b:D

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lv4/a;->c(DDLv4/a$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv4/a;->d:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lv4/a;->c:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Lt4/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lv4/a;->e(Lt4/a;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
