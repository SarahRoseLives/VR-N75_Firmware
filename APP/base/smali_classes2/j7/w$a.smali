.class Lj7/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;
.implements Lv7/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lu7/B;

.field private final b:D

.field private final c:Lv7/e0;


# direct methods
.method constructor <init>(Lu7/B;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lj7/w$a;->b:D

    .line 10
    .line 11
    iput-object p1, p0, Lj7/w$a;->a:Lu7/B;

    .line 12
    .line 13
    new-instance p1, Lv7/i;

    .line 14
    .line 15
    invoke-static {}, Lv7/Y;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide v5, 0x4143c68000000000L    # 2592000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v7, 0x40f5180000000000L    # 86400.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v9, p0

    .line 33
    invoke-direct/range {v2 .. v9}, Lv7/i;-><init>(IIDDLv7/f0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj7/w$a;->c:Lv7/e0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(LT6/a;Lu7/b;Lj7/w$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/w$a;->d(LT6/a;Lu7/b;Lj7/w$c;)V

    return-void
.end method

.method private static synthetic d(LT6/a;Lu7/b;Lj7/w$c;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lj7/w$c;->c(Lj7/w$c;)Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu7/b;->u(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2}, Lj7/w$c;->b(Lj7/w$c;)[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [[D

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, p2, v2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p2}, LT6/a;->a(D[[D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)[D
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LT6/a;

    .line 2
    .line 3
    invoke-direct {v0}, LT6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj7/w$a;->c:Lv7/e0;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lv7/e0;->b(Lu7/b;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lj7/v;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Lj7/v;-><init>(LT6/a;Lu7/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lj7/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LT6/a;->d(D)[D

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lh7/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lh7/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public b(Lu7/b;Lu7/b;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lj7/w$a;->c:Lv7/e0;

    .line 9
    .line 10
    invoke-interface {p1}, Lv7/e0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lj7/w$a;->c:Lv7/e0;

    .line 22
    .line 23
    invoke-interface {v2}, Lv7/e0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    int-to-double v1, p1

    .line 30
    iget-wide v3, p0, Lj7/w$a;->b:D

    .line 31
    .line 32
    mul-double v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lu7/b;->N(D)Lu7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lj7/w$c;

    .line 39
    .line 40
    iget-object v3, p0, Lj7/w$a;->a:Lu7/B;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lu7/B;->a(Lu7/b;)[D

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Lj7/w$c;-><init>(Lu7/b;[D)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Lu7/b;->m(Lu7/b;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v1, p0, Lj7/w$a;->b:D

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lu7/b;->N(D)Lu7/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lj7/w$c;

    .line 68
    .line 69
    iget-object v2, p0, Lj7/w$a;->a:Lu7/B;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, p1, v2}, Lj7/w$c;-><init>(Lu7/b;[D)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-wide v1, p0, Lj7/w$a;->b:D

    .line 89
    .line 90
    neg-double v1, v1

    .line 91
    invoke-virtual {p1, v1, v2}, Lu7/b;->N(D)Lu7/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lj7/w$c;

    .line 96
    .line 97
    iget-object v2, p0, Lj7/w$a;->a:Lu7/B;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, p1, v2}, Lj7/w$c;-><init>(Lu7/b;[D)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gez v1, :cond_2

    .line 115
    .line 116
    :cond_3
    :goto_1
    return-object v0
.end method
