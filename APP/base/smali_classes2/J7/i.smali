.class public LJ7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(DLJ7/h;LJ7/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LJ7/h;->g()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpg-double v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LJ7/i;->a:D

    .line 31
    .line 32
    invoke-virtual {p4}, LJ7/h;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-int/lit8 p2, p1, 0x2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4, v0}, LJ7/h;->f(I)LJ7/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, LJ7/k;->a:LJ7/d;

    .line 46
    .line 47
    iget-object v2, v2, LJ7/d;->a:LG6/a;

    .line 48
    .line 49
    invoke-direct {p0, v2}, LJ7/i;->a(LG6/a;)LG6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LJ7/k;->b:LJ7/d;

    .line 54
    .line 55
    iget-object v1, v1, LJ7/d;->a:LG6/a;

    .line 56
    .line 57
    invoke-direct {p0, v1}, LJ7/i;->a(LG6/a;)LG6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v2, v1}, LJ7/h;->b(LG6/a;LG6/a;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    and-int/2addr p1, v0

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p4, p2}, LJ7/h;->f(I)LJ7/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, LJ7/k;->a:LJ7/d;

    .line 76
    .line 77
    iget-object p2, p2, LJ7/d;->a:LG6/a;

    .line 78
    .line 79
    invoke-direct {p0, p2}, LJ7/i;->a(LG6/a;)LG6/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p1, p1, LJ7/k;->b:LJ7/d;

    .line 84
    .line 85
    iget-object p1, p1, LJ7/d;->a:LG6/a;

    .line 86
    .line 87
    invoke-direct {p0, p1}, LJ7/i;->a(LG6/a;)LG6/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p2, p1}, LJ7/h;->a(LG6/a;LG6/a;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p4}, LJ7/h;->d()D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {p4}, LJ7/h;->c()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p3, p1, p2, v0, v1}, LJ7/h;->h(DD)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 107
    .line 108
    const-string p2, "Cutoff frequency must be less than the Nyquist frequency."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 115
    .line 116
    const-string p2, "Cutoff frequency cannot be negative."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private a(LG6/a;)LG6/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, LG6/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LG6/a;

    .line 10
    .line 11
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    invoke-direct {p1, v3, v4, v1, v2}, LG6/a;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-wide v3, p0, LJ7/i;->a:D

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, LG6/a;->p(D)LG6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LG6/a;

    .line 24
    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, LG6/a;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LG6/a;->b(LG6/a;)LG6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1}, LG6/a;->t(LG6/a;)LG6/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LG6/a;->i(LG6/a;)LG6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
