.class public final Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final t:Lcom/dw/ht/map/entitys/b$a;

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private final r:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;

.field private final s:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/b;->c:Lcom/dw/ht/map/entitys/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->t:Lcom/dw/ht/map/entitys/b$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/map/entitys/b;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->u:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/map/entitys/b;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->v:I

    .line 16
    .line 17
    sget-object v0, Lcom/dw/ht/map/entitys/b;->h:Lio/objectbox/e;

    .line 18
    .line 19
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 20
    .line 21
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->w:I

    .line 22
    .line 23
    sget-object v0, Lcom/dw/ht/map/entitys/b;->q:Lio/objectbox/e;

    .line 24
    .line 25
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 26
    .line 27
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->x:I

    .line 28
    .line 29
    sget-object v0, Lcom/dw/ht/map/entitys/b;->r:Lio/objectbox/e;

    .line 30
    .line 31
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 32
    .line 33
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->y:I

    .line 34
    .line 35
    sget-object v0, Lcom/dw/ht/map/entitys/b;->s:Lio/objectbox/e;

    .line 36
    .line 37
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 38
    .line 39
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->z:I

    .line 40
    .line 41
    sget-object v0, Lcom/dw/ht/map/entitys/b;->t:Lio/objectbox/e;

    .line 42
    .line 43
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 44
    .line 45
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->A:I

    .line 46
    .line 47
    sget-object v0, Lcom/dw/ht/map/entitys/b;->u:Lio/objectbox/e;

    .line 48
    .line 49
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 50
    .line 51
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->B:I

    .line 52
    .line 53
    sget-object v0, Lcom/dw/ht/map/entitys/b;->v:Lio/objectbox/e;

    .line 54
    .line 55
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 56
    .line 57
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->C:I

    .line 58
    .line 59
    sget-object v0, Lcom/dw/ht/map/entitys/b;->w:Lio/objectbox/e;

    .line 60
    .line 61
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 62
    .line 63
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->D:I

    .line 64
    .line 65
    sget-object v0, Lcom/dw/ht/map/entitys/b;->x:Lio/objectbox/e;

    .line 66
    .line 67
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 68
    .line 69
    sput v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->E:I

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/map/entitys/b;->d:Lcom/dw/ht/map/entitys/b;

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
    new-instance p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->r:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;

    .line 16
    .line 17
    new-instance p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->s:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->Z(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->t:Lcom/dw/ht/map/entitys/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/map/entitys/b$a;->a(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;)J
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->l()Ljava/lang/String;

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
    sget v2, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->u:I

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
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget v3, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->w:I

    .line 22
    .line 23
    move/from16 v20, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->f()LO1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget v4, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->E:I

    .line 35
    .line 36
    move/from16 v23, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v23, 0x0

    .line 40
    .line 41
    :goto_2
    iget-wide v14, v0, Lio/objectbox/Cursor;->b:J

    .line 42
    .line 43
    sget v16, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->x:I

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    sget v19, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->v:I

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->m()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v12, v4

    .line 56
    if-eqz v20, :cond_3

    .line 57
    .line 58
    iget-object v4, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->r:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;->convertToDatabaseValue(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v4, v2

    .line 69
    :goto_3
    move-wide/from16 v21, v4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    if-eqz v23, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->s:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;->convertToDatabaseValue(LO1/j;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move/from16 v24, v1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const/16 v24, 0x0

    .line 91
    .line 92
    :goto_5
    sget v25, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->C:I

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v26

    .line 98
    sget v27, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->D:I

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v28

    .line 104
    sget v31, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->y:I

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->i()D

    .line 107
    .line 108
    .line 109
    move-result-wide v32

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    move-wide/from16 v34, v12

    .line 119
    .line 120
    move v12, v1

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    move-wide v1, v14

    .line 127
    move/from16 v14, v16

    .line 128
    .line 129
    move-wide/from16 v15, v17

    .line 130
    .line 131
    move/from16 v17, v19

    .line 132
    .line 133
    move-wide/from16 v18, v34

    .line 134
    .line 135
    invoke-static/range {v1 .. v33}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 136
    .line 137
    .line 138
    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    .line 139
    .line 140
    move-wide/from16 v36, v1

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v38

    .line 146
    sget v53, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->z:I

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->j()D

    .line 149
    .line 150
    .line 151
    move-result-wide v54

    .line 152
    sget v56, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->A:I

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->g()D

    .line 155
    .line 156
    .line 157
    move-result-wide v57

    .line 158
    sget v59, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->B:I

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->h()D

    .line 161
    .line 162
    .line 163
    move-result-wide v60

    .line 164
    const/16 v40, 0x2

    .line 165
    .line 166
    const/16 v41, 0x0

    .line 167
    .line 168
    const-wide/16 v42, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const-wide/16 v45, 0x0

    .line 173
    .line 174
    const/16 v47, 0x0

    .line 175
    .line 176
    const/16 v48, 0x0

    .line 177
    .line 178
    const/16 v49, 0x0

    .line 179
    .line 180
    const/16 v50, 0x0

    .line 181
    .line 182
    const/16 v51, 0x0

    .line 183
    .line 184
    const/16 v52, 0x0

    .line 185
    .line 186
    invoke-static/range {v36 .. v61}, Lio/objectbox/Cursor;->collect002033(JJIIJIJIFIFIFIDIDID)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->p(J)V

    .line 193
    .line 194
    .line 195
    return-wide v1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor;->U(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
