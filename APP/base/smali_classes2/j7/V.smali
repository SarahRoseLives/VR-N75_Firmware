.class public Lj7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg7/g;

.field private final b:Ljava/util/Map;

.field private c:D


# direct methods
.method public constructor <init>(Lg7/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/V;->a:Lg7/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj7/V;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-wide v0, 0x411a5e0000000000L    # 432000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lj7/V;->c:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "^finals\\.[^.]*$"

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lv7/r;->a:Lv7/r;

    .line 6
    .line 7
    new-instance v1, Lj7/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lj7/V;->a:Lg7/g;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v3, p6}, Lj7/b0;-><init>(ZLjava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, "^finals\\..*\\.xml$"

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lj7/c0;

    .line 23
    .line 24
    iget-object v1, p0, Lj7/V;->a:Lg7/g;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1, p6}, Lj7/c0;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const-string p3, "^eopc04_\\d\\d\\.(\\d\\d)$"

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lj7/i;

    .line 37
    .line 38
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 39
    .line 40
    invoke-direct {p1, p3, p2, p6}, Lj7/i;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 44
    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    const-string p4, "^bulletinb(_IAU1980)?((-\\d\\d\\d\\.txt)|(\\.\\d\\d\\d))$"

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lj7/f;

    .line 51
    .line 52
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 53
    .line 54
    invoke-direct {p1, p4, p2, p6}, Lj7/f;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_4

    .line 61
    .line 62
    const-string p5, "^bulletina-[ivxlcdm]+-\\d\\d\\d\\.txt$"

    .line 63
    .line 64
    :cond_4
    new-instance p1, Lj7/e;

    .line 65
    .line 66
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 67
    .line 68
    invoke-direct {p1, p5, p2, p6}, Lj7/e;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "^finals2000A\\.[^.]*$"

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lv7/r;->b:Lv7/r;

    .line 6
    .line 7
    new-instance v1, Lj7/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lj7/V;->a:Lg7/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, p1, v2, p6}, Lj7/b0;-><init>(ZLjava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lv7/r;->c:Lv7/r;

    .line 19
    .line 20
    new-instance v2, Lj7/b0;

    .line 21
    .line 22
    iget-object v4, p0, Lj7/V;->a:Lg7/g;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1, v4, p6}, Lj7/b0;-><init>(ZLjava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^finals2000A\\..*\\.xml$"

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lj7/c0;

    .line 35
    .line 36
    iget-object v2, p0, Lj7/V;->a:Lg7/g;

    .line 37
    .line 38
    invoke-direct {p1, p2, v2, p6}, Lj7/c0;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lj7/c0;

    .line 45
    .line 46
    iget-object v2, p0, Lj7/V;->a:Lg7/g;

    .line 47
    .line 48
    invoke-direct {p1, p2, v2, p6}, Lj7/c0;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 52
    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    const-string p3, "^eopc04_\\d\\d_IAU2000\\.(\\d\\d)$"

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lj7/i;

    .line 59
    .line 60
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 61
    .line 62
    invoke-direct {p1, p3, p2, p6}, Lj7/i;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lj7/i;

    .line 69
    .line 70
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 71
    .line 72
    invoke-direct {p1, p3, p2, p6}, Lj7/i;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 76
    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    const-string p4, "^bulletinb(_IAU2000)?((-\\d\\d\\d\\.txt)|(\\.\\d\\d\\d))$"

    .line 81
    .line 82
    :cond_3
    new-instance p1, Lj7/f;

    .line 83
    .line 84
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 85
    .line 86
    invoke-direct {p1, p4, p2, p6}, Lj7/f;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lj7/f;

    .line 93
    .line 94
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 95
    .line 96
    invoke-direct {p1, p4, p2, p6}, Lj7/f;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 100
    .line 101
    .line 102
    if-nez p5, :cond_4

    .line 103
    .line 104
    const-string p5, "^bulletina-[ivxlcdm]+-\\d\\d\\d\\.txt$"

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lj7/e;

    .line 107
    .line 108
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 109
    .line 110
    invoke-direct {p1, p5, p2, p6}, Lj7/e;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lj7/e;

    .line 117
    .line 118
    iget-object p2, p0, Lj7/V;->a:Lg7/g;

    .line 119
    .line 120
    invoke-direct {p1, p5, p2, p6}, Lj7/e;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Lj7/V;->c(Lv7/r;Lj7/x;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public c(Lv7/r;Lj7/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/V;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/V;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lj7/V;->b:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lj7/V;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public d()Lg7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/V;->a:Lg7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lv7/r;ZLu7/z;)Lj7/w;
    .locals 9

    .line 1
    iget-object v0, p0, Lj7/V;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/V;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj7/U;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lj7/U;-><init>(Lu7/z;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v8, v1

    .line 27
    invoke-virtual/range {v2 .. v8}, Lj7/V;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v8, v1

    .line 37
    invoke-virtual/range {v2 .. v8}, Lj7/V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/TreeSet;

    .line 44
    .line 45
    new-instance v2, Lu7/g;

    .line 46
    .line 47
    invoke-direct {v2}, Lu7/g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lj7/V;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lj7/V;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lj7/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1, p3}, Lv7/r;->J(Lu7/z;)Lv7/r$g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v5, v1}, Lj7/x;->a(Lv7/r$g;Ljava/util/SortedSet;)V
    :try_end_1
    .catch Lh7/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    throw v3

    .line 106
    :cond_3
    :goto_2
    new-instance v2, Lj7/w;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1, p2, p3}, Lj7/w;-><init>(Lv7/r;Ljava/util/Collection;ZLu7/z;)V

    .line 109
    .line 110
    .line 111
    iget-wide p1, p0, Lj7/V;->c:D

    .line 112
    .line 113
    invoke-virtual {v2, p1, p2}, Lj7/w;->s(D)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-object v2

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method
