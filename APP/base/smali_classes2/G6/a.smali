.class public LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:LG6/a;

.field public static final f:LG6/a;

.field public static final g:LG6/a;

.field public static final h:LG6/a;

.field public static final q:LG6/a;


# instance fields
.field private final a:D

.field private final b:D

.field private final transient c:Z

.field private final transient d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LG6/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LG6/a;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG6/a;->e:LG6/a;

    .line 11
    .line 12
    new-instance v0, LG6/a;

    .line 13
    .line 14
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-direct {v0, v5, v6, v5, v6}, LG6/a;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG6/a;->f:LG6/a;

    .line 20
    .line 21
    new-instance v0, LG6/a;

    .line 22
    .line 23
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 24
    .line 25
    invoke-direct {v0, v5, v6, v5, v6}, LG6/a;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LG6/a;->g:LG6/a;

    .line 29
    .line 30
    new-instance v0, LG6/a;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, LG6/a;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG6/a;->h:LG6/a;

    .line 36
    .line 37
    new-instance v0, LG6/a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v1, v2}, LG6/a;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LG6/a;->q:LG6/a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LG6/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LG6/a;->b:D

    .line 4
    iput-wide p3, p0, LG6/a;->a:D

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LG6/a;->c:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput-boolean v1, p0, LG6/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 9

    .line 1
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LG6/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LG6/a;->b:D

    .line 18
    .line 19
    invoke-static {v0, v1}, LJ6/a;->a(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, LG6/a;->a:D

    .line 24
    .line 25
    invoke-static {v2, v3}, LJ6/a;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmpg-double v8, v0, v2

    .line 34
    .line 35
    if-gez v8, :cond_3

    .line 36
    .line 37
    iget-wide v0, p0, LG6/a;->a:D

    .line 38
    .line 39
    cmpl-double v2, v0, v6

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, LG6/a;->b:D

    .line 44
    .line 45
    invoke-static {v0, v1}, LJ6/a;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_2
    iget-wide v2, p0, LG6/a;->b:D

    .line 51
    .line 52
    div-double/2addr v2, v0

    .line 53
    invoke-static {v0, v1}, LJ6/a;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-double v2, v2, v2

    .line 58
    .line 59
    add-double/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, LJ6/a;->i(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-double v0, v0, v2

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_3
    iget-wide v0, p0, LG6/a;->b:D

    .line 68
    .line 69
    cmpl-double v2, v0, v6

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-wide v0, p0, LG6/a;->a:D

    .line 74
    .line 75
    invoke-static {v0, v1}, LJ6/a;->a(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_4
    iget-wide v2, p0, LG6/a;->a:D

    .line 81
    .line 82
    div-double/2addr v2, v0

    .line 83
    invoke-static {v0, v1}, LJ6/a;->a(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    mul-double v2, v2, v2

    .line 88
    .line 89
    add-double/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, LJ6/a;->i(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    mul-double v0, v0, v2

    .line 95
    .line 96
    return-wide v0
.end method

.method public b(LG6/a;)LG6/a;
    .locals 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LG6/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LG6/a;->b:D

    .line 14
    .line 15
    invoke-virtual {p1}, LG6/a;->k()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-double/2addr v0, v2

    .line 20
    iget-wide v2, p0, LG6/a;->a:D

    .line 21
    .line 22
    invoke-virtual {p1}, LG6/a;->j()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-double/2addr v2, v4

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, LG6/a;->e(DD)LG6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, LG6/a;->f:LG6/a;

    .line 33
    .line 34
    return-object p1
.end method

.method public c()LG6/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LG6/a;->f:LG6/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, LG6/a;->b:D

    .line 9
    .line 10
    iget-wide v2, p0, LG6/a;->a:D

    .line 11
    .line 12
    neg-double v2, v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, LG6/a;->e(DD)LG6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected e(DD)LG6/a;
    .locals 1

    .line 1
    new-instance v0, LG6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LG6/a;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, LG6/a;

    .line 11
    .line 12
    iget-boolean v1, p1, LG6/a;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, LG6/a;->c:Z

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-wide v3, p0, LG6/a;->b:D

    .line 20
    .line 21
    iget-wide v5, p1, LG6/a;->b:D

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, LJ6/b;->b(DD)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, LG6/a;->a:D

    .line 30
    .line 31
    iget-wide v5, p1, LG6/a;->a:D

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, LJ6/b;->b(DD)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, LG6/a;->a:D

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ6/b;->c(D)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x11

    .line 14
    .line 15
    iget-wide v1, p0, LG6/a;->b:D

    .line 16
    .line 17
    invoke-static {v1, v2}, LJ6/b;->c(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    return v0
.end method

.method public i(LG6/a;)LG6/a;
    .locals 10

    .line 1
    invoke-static {p1}, LJ6/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p1, LG6/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LG6/a;->k()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, LG6/a;->j()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmpl-double v6, v0, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    cmpl-double v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    sget-object p1, LG6/a;->f:LG6/a;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, LG6/a;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LG6/a;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, LG6/a;->q:LG6/a;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {v0, v1}, LJ6/a;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v2, v3}, LJ6/a;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmpg-double p1, v4, v6

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    div-double v4, v0, v2

    .line 62
    .line 63
    mul-double v0, v0, v4

    .line 64
    .line 65
    add-double/2addr v0, v2

    .line 66
    iget-wide v2, p0, LG6/a;->b:D

    .line 67
    .line 68
    mul-double v6, v2, v4

    .line 69
    .line 70
    iget-wide v8, p0, LG6/a;->a:D

    .line 71
    .line 72
    add-double/2addr v6, v8

    .line 73
    div-double/2addr v6, v0

    .line 74
    mul-double v8, v8, v4

    .line 75
    .line 76
    sub-double/2addr v8, v2

    .line 77
    div-double/2addr v8, v0

    .line 78
    invoke-virtual {p0, v6, v7, v8, v9}, LG6/a;->e(DD)LG6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    div-double v4, v2, v0

    .line 84
    .line 85
    mul-double v2, v2, v4

    .line 86
    .line 87
    add-double/2addr v2, v0

    .line 88
    iget-wide v0, p0, LG6/a;->a:D

    .line 89
    .line 90
    mul-double v6, v0, v4

    .line 91
    .line 92
    iget-wide v8, p0, LG6/a;->b:D

    .line 93
    .line 94
    add-double/2addr v6, v8

    .line 95
    div-double/2addr v6, v2

    .line 96
    mul-double v8, v8, v4

    .line 97
    .line 98
    sub-double/2addr v0, v8

    .line 99
    div-double/2addr v0, v2

    .line 100
    invoke-virtual {p0, v6, v7, v0, v1}, LG6/a;->e(DD)LG6/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_0
    sget-object p1, LG6/a;->f:LG6/a;

    .line 106
    .line 107
    return-object p1
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, LG6/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, LG6/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG6/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(D)LG6/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v0, p0, LG6/a;->b:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, LG6/a;->a:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v0, p0, LG6/a;->b:D

    .line 36
    .line 37
    mul-double v0, v0, p1

    .line 38
    .line 39
    iget-wide v2, p0, LG6/a;->a:D

    .line 40
    .line 41
    mul-double v2, v2, p1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, LG6/a;->e(DD)LG6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LG6/a;->g:LG6/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    sget-object p1, LG6/a;->f:LG6/a;

    .line 52
    .line 53
    return-object p1
.end method

.method public s(LG6/a;)LG6/a;
    .locals 12

    .line 1
    invoke-static {p1}, LJ6/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p1, LG6/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v0, p0, LG6/a;->b:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, LG6/a;->a:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p1, LG6/a;->b:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p1, LG6/a;->a:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, LG6/a;->b:D

    .line 47
    .line 48
    iget-wide v2, p1, LG6/a;->b:D

    .line 49
    .line 50
    mul-double v4, v0, v2

    .line 51
    .line 52
    iget-wide v6, p0, LG6/a;->a:D

    .line 53
    .line 54
    iget-wide v8, p1, LG6/a;->a:D

    .line 55
    .line 56
    mul-double v10, v6, v8

    .line 57
    .line 58
    sub-double/2addr v4, v10

    .line 59
    mul-double v0, v0, v8

    .line 60
    .line 61
    mul-double v6, v6, v2

    .line 62
    .line 63
    add-double/2addr v0, v6

    .line 64
    invoke-virtual {p0, v4, v5, v0, v1}, LG6/a;->e(DD)LG6/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LG6/a;->g:LG6/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, LG6/a;->f:LG6/a;

    .line 73
    .line 74
    return-object p1
.end method

.method public t(LG6/a;)LG6/a;
    .locals 6

    .line 1
    invoke-static {p1}, LJ6/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LG6/a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LG6/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LG6/a;->b:D

    .line 14
    .line 15
    invoke-virtual {p1}, LG6/a;->k()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-double/2addr v0, v2

    .line 20
    iget-wide v2, p0, LG6/a;->a:D

    .line 21
    .line 22
    invoke-virtual {p1}, LG6/a;->j()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-double/2addr v2, v4

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, LG6/a;->e(DD)LG6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, LG6/a;->f:LG6/a;

    .line 33
    .line 34
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LG6/a;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LG6/a;->a:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
