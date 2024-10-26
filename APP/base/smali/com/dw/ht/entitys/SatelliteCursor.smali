.class public final Lcom/dw/ht/entitys/SatelliteCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/SatelliteCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/entitys/Satellite;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lcom/dw/ht/entitys/g$a;

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/g;->c:Lcom/dw/ht/entitys/g$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/SatelliteCursor;->r:Lcom/dw/ht/entitys/g$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/entitys/g;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/entitys/SatelliteCursor;->s:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/entitys/g;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/entitys/SatelliteCursor;->t:I

    .line 16
    .line 17
    sget-object v0, Lcom/dw/ht/entitys/g;->h:Lio/objectbox/e;

    .line 18
    .line 19
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 20
    .line 21
    sput v0, Lcom/dw/ht/entitys/SatelliteCursor;->u:I

    .line 22
    .line 23
    sget-object v0, Lcom/dw/ht/entitys/g;->q:Lio/objectbox/e;

    .line 24
    .line 25
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 26
    .line 27
    sput v0, Lcom/dw/ht/entitys/SatelliteCursor;->v:I

    .line 28
    .line 29
    sget-object v0, Lcom/dw/ht/entitys/g;->r:Lio/objectbox/e;

    .line 30
    .line 31
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 32
    .line 33
    sput v0, Lcom/dw/ht/entitys/SatelliteCursor;->w:I

    .line 34
    .line 35
    sget-object v0, Lcom/dw/ht/entitys/g;->s:Lio/objectbox/e;

    .line 36
    .line 37
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 38
    .line 39
    sput v0, Lcom/dw/ht/entitys/SatelliteCursor;->x:I

    .line 40
    .line 41
    sget-object v0, Lcom/dw/ht/entitys/g;->t:Lio/objectbox/e;

    .line 42
    .line 43
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 44
    .line 45
    sput v0, Lcom/dw/ht/entitys/SatelliteCursor;->y:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/entitys/g;->d:Lcom/dw/ht/entitys/g;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLZ4/b;Lio/objectbox/BoxStore;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/entitys/Satellite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/SatelliteCursor;->Z(Lcom/dw/ht/entitys/Satellite;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/entitys/Satellite;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/SatelliteCursor;->r:Lcom/dw/ht/entitys/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/g$a;->a(Lcom/dw/ht/entitys/Satellite;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/entitys/Satellite;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    sget v2, Lcom/dw/ht/entitys/SatelliteCursor;->s:I

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/dw/ht/entitys/SatelliteCursor;->u:I

    .line 22
    .line 23
    move v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    sget v2, Lcom/dw/ht/entitys/SatelliteCursor;->v:I

    .line 33
    .line 34
    move v10, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v10, 0x0

    .line 37
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    if-eqz v13, :cond_3

    .line 42
    .line 43
    sget v1, Lcom/dw/ht/entitys/SatelliteCursor;->w:I

    .line 44
    .line 45
    move v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v12, 0x0

    .line 48
    :goto_3
    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static/range {v1 .. v13}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 54
    .line 55
    .line 56
    iget-wide v14, v0, Lio/objectbox/Cursor;->b:J

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    sget v19, Lcom/dw/ht/entitys/SatelliteCursor;->t:I

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    sget v22, Lcom/dw/ht/entitys/SatelliteCursor;->x:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x1

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-wide/from16 v23, v6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-wide/from16 v23, v4

    .line 85
    .line 86
    :goto_4
    sget v25, Lcom/dw/ht/entitys/SatelliteCursor;->y:I

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Satellite;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-wide/from16 v26, v6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-wide/from16 v26, v4

    .line 98
    .line 99
    :goto_5
    const/16 v28, 0x0

    .line 100
    .line 101
    const-wide/16 v29, 0x0

    .line 102
    .line 103
    const/16 v18, 0x2

    .line 104
    .line 105
    move-wide/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v14 .. v30}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lcom/dw/ht/entitys/Satellite;->i(J)V

    .line 114
    .line 115
    .line 116
    return-wide v1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/entitys/Satellite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/SatelliteCursor;->U(Lcom/dw/ht/entitys/Satellite;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
