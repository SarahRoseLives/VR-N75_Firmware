.class Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/q0;


# instance fields
.field private final transient a:Lu7/B;

.field private final b:Lj7/w;


# direct methods
.method constructor <init>(Lj7/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj7/w;->t()Lv7/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lj7/w;->M()Lu7/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lv7/r;->N(Lu7/z;)Lu7/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj7/g;->a:Lu7/B;

    .line 17
    .line 18
    iput-object p1, p0, Lj7/g;->b:Lj7/w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public D(Lu7/b;)Lj7/n0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj7/g;->a:Lu7/B;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lu7/B;->a(Lu7/b;)[D

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lj7/g;->b:Lj7/w;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lj7/w;->J(Lu7/b;)[D

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aget-wide v5, v2, v4

    .line 19
    .line 20
    aget-wide v7, v3, v4

    .line 21
    .line 22
    add-double/2addr v5, v7

    .line 23
    const/4 v4, 0x1

    .line 24
    aget-wide v7, v2, v4

    .line 25
    .line 26
    aget-wide v9, v3, v4

    .line 27
    .line 28
    add-double/2addr v7, v9

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-wide v3, v2, v3

    .line 31
    .line 32
    mul-double v9, v5, v7

    .line 33
    .line 34
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v9, v11

    .line 37
    sub-double/2addr v3, v9

    .line 38
    mul-double v9, v5, v5

    .line 39
    .line 40
    mul-double v11, v7, v7

    .line 41
    .line 42
    add-double/2addr v9, v11

    .line 43
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sub-double v13, v11, v9

    .line 46
    .line 47
    invoke-static {v13, v14}, La7/d;->M(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    add-double/2addr v13, v11

    .line 52
    invoke-static {v9, v10}, La7/d;->M(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v7, v8, v5, v6}, La7/d;->h(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    add-double/2addr v3, v11

    .line 61
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    mul-double v3, v3, v11

    .line 64
    .line 65
    invoke-static {v3, v4}, La7/d;->K(D)La7/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-double/2addr v5, v9

    .line 70
    invoke-virtual {v2}, La7/l;->a()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    mul-double v3, v3, v5

    .line 75
    .line 76
    invoke-virtual {v2}, La7/l;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    mul-double v5, v5, v11

    .line 81
    .line 82
    invoke-virtual {v2}, La7/l;->a()D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    mul-double v11, v11, v7

    .line 87
    .line 88
    invoke-virtual {v2}, La7/l;->b()D

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    mul-double v7, v7, v15

    .line 93
    .line 94
    new-instance v2, LY6/a;

    .line 95
    .line 96
    add-double v15, v3, v7

    .line 97
    .line 98
    mul-double v16, v13, v15

    .line 99
    .line 100
    neg-double v0, v9

    .line 101
    add-double v18, v11, v5

    .line 102
    .line 103
    mul-double v18, v18, v0

    .line 104
    .line 105
    sub-double/2addr v3, v7

    .line 106
    mul-double v20, v9, v3

    .line 107
    .line 108
    sub-double/2addr v11, v5

    .line 109
    mul-double v22, v13, v11

    .line 110
    .line 111
    const/16 v24, 0x1

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    invoke-direct/range {v15 .. v24}, LY6/a;-><init>(DDDDZ)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lj7/n0;

    .line 118
    .line 119
    sget-object v1, LY6/d;->d:LY6/d;

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1}, Lj7/n0;-><init>(Lu7/b;LY6/a;LY6/d;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public synthetic E(Lu7/b;)Lj7/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/p0;->a(Lj7/q0;Lu7/b;)Lj7/i0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g;->b:Lj7/w;

    .line 2
    .line 3
    return-object v0
.end method
