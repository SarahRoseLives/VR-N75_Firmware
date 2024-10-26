.class public abstract Le7/p;
.super Le7/e;
.source "SourceFile"

# interfaces
.implements Le7/a;


# instance fields
.field private final e:Lj7/I;

.field private final f:D

.field private final g:D

.field private final h:D

.field private final q:D

.field private final r:D

.field private final s:D

.field private final t:D

.field private u:D


# direct methods
.method public constructor <init>(DDLj7/I;)V
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p3

    .line 4
    mul-double v8, p1, v0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p5

    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p1

    .line 10
    invoke-direct/range {v2 .. v9}, Le7/e;-><init>(Lj7/I;DDD)V

    .line 11
    .line 12
    .line 13
    iput-wide p3, p0, Le7/p;->h:D

    .line 14
    .line 15
    mul-double p1, p1, p1

    .line 16
    .line 17
    iput-wide p1, p0, Le7/p;->f:D

    .line 18
    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    sub-double/2addr v2, p3

    .line 22
    mul-double p3, p3, v2

    .line 23
    .line 24
    iput-wide p3, p0, Le7/p;->r:D

    .line 25
    .line 26
    invoke-static {p3, p4}, La7/d;->M(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    iput-wide p3, p0, Le7/p;->q:D

    .line 31
    .line 32
    iput-wide v0, p0, Le7/p;->s:D

    .line 33
    .line 34
    mul-double v0, v0, v0

    .line 35
    .line 36
    iput-wide v0, p0, Le7/p;->t:D

    .line 37
    .line 38
    mul-double p1, p1, v0

    .line 39
    .line 40
    iput-wide p1, p0, Le7/p;->g:D

    .line 41
    .line 42
    const-wide p1, 0x3d719799812dea11L    # 1.0E-12

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Le7/p;->b(D)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Le7/p;->e:Lj7/I;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le7/p;->u:D

    .line 2
    .line 3
    return-void
.end method

.method public h()Lj7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/p;->e:Lj7/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Le7/f;)LY6/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Le7/f;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, La7/d;->K(D)La7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Le7/f;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, La7/d;->K(D)La7/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Le7/f;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Le7/e;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v0, Le7/p;->r:D

    .line 28
    .line 29
    invoke-virtual {v2}, La7/l;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double v7, v7, v9

    .line 34
    .line 35
    invoke-virtual {v2}, La7/l;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    mul-double v7, v7, v9

    .line 40
    .line 41
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double/2addr v9, v7

    .line 44
    invoke-static {v9, v10}, La7/d;->M(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    div-double/2addr v5, v7

    .line 49
    add-double v7, v5, v3

    .line 50
    .line 51
    invoke-virtual {v2}, La7/l;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    mul-double v7, v7, v9

    .line 56
    .line 57
    new-instance v16, LY6/d;

    .line 58
    .line 59
    invoke-virtual {v1}, La7/l;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    mul-double v10, v7, v9

    .line 64
    .line 65
    invoke-virtual {v1}, La7/l;->b()D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double v12, v12, v7

    .line 70
    .line 71
    iget-wide v7, v0, Le7/p;->t:D

    .line 72
    .line 73
    mul-double v7, v7, v5

    .line 74
    .line 75
    add-double/2addr v7, v3

    .line 76
    invoke-virtual {v2}, La7/l;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    mul-double v14, v7, v1

    .line 81
    .line 82
    move-object/from16 v9, v16

    .line 83
    .line 84
    invoke-direct/range {v9 .. v15}, LY6/d;-><init>(DDD)V

    .line 85
    .line 86
    .line 87
    return-object v16
.end method
