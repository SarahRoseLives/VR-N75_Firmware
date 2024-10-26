.class public final Lcom/dw/ht/map/entitys/ETagCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/entitys/ETagCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/map/entitys/ETag;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Lcom/dw/ht/map/entitys/a$a;

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private final r:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/a;->c:Lcom/dw/ht/map/entitys/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/map/entitys/ETagCursor;->s:Lcom/dw/ht/map/entitys/a$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/map/entitys/a;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/map/entitys/ETagCursor;->t:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/map/entitys/a;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/map/entitys/ETagCursor;->u:I

    .line 16
    .line 17
    sget-object v0, Lcom/dw/ht/map/entitys/a;->h:Lio/objectbox/e;

    .line 18
    .line 19
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 20
    .line 21
    sput v0, Lcom/dw/ht/map/entitys/ETagCursor;->v:I

    .line 22
    .line 23
    sget-object v0, Lcom/dw/ht/map/entitys/a;->q:Lio/objectbox/e;

    .line 24
    .line 25
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 26
    .line 27
    sput v0, Lcom/dw/ht/map/entitys/ETagCursor;->w:I

    .line 28
    .line 29
    sget-object v0, Lcom/dw/ht/map/entitys/a;->r:Lio/objectbox/e;

    .line 30
    .line 31
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 32
    .line 33
    sput v0, Lcom/dw/ht/map/entitys/ETagCursor;->x:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/map/entitys/a;->d:Lcom/dw/ht/map/entitys/a;

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
    new-instance p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/dw/ht/map/entitys/ETagCursor;->r:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/map/entitys/ETag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/entitys/ETagCursor;->Z(Lcom/dw/ht/map/entitys/ETag;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/map/entitys/ETag;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/ETagCursor;->s:Lcom/dw/ht/map/entitys/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/map/entitys/a$a;->a(Lcom/dw/ht/map/entitys/ETag;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/map/entitys/ETag;)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/ETag;->d()Ljava/lang/String;

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
    sget v2, Lcom/dw/ht/map/entitys/ETagCursor;->x:I

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
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/ETag;->c()LO1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/dw/ht/map/entitys/ETagCursor;->t:I

    .line 22
    .line 23
    move v14, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v14, 0x0

    .line 26
    :goto_1
    iget-wide v3, v0, Lio/objectbox/Cursor;->b:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/ETag;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/dw/ht/map/entitys/ETagCursor;->r:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;->convertToDatabaseValue(LO1/j;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    :goto_2
    move-wide/from16 v34, v1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    sget v17, Lcom/dw/ht/map/entitys/ETagCursor;->u:I

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/ETag;->e()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    move-wide/from16 v18, v1

    .line 59
    .line 60
    sget v20, Lcom/dw/ht/map/entitys/ETagCursor;->v:I

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/ETag;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    move-wide/from16 v21, v1

    .line 68
    .line 69
    sget v23, Lcom/dw/ht/map/entitys/ETagCursor;->w:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/ETag;->g()I

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const-wide/16 v32, 0x0

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    move-wide v1, v3

    .line 99
    move-wide v3, v15

    .line 100
    move-wide/from16 v15, v34

    .line 101
    .line 102
    invoke-static/range {v1 .. v33}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Lcom/dw/ht/map/entitys/ETag;->h(J)V

    .line 109
    .line 110
    .line 111
    return-wide v1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/map/entitys/ETag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/entitys/ETagCursor;->U(Lcom/dw/ht/map/entitys/ETag;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
