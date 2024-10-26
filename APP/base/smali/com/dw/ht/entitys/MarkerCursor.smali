.class public final Lcom/dw/ht/entitys/MarkerCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/MarkerCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/entitys/Marker;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final r:Lcom/dw/ht/entitys/e$a;

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/e;->c:Lcom/dw/ht/entitys/e$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/MarkerCursor;->r:Lcom/dw/ht/entitys/e$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/entitys/e;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->s:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/entitys/e;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->t:I

    .line 16
    .line 17
    sget-object v0, Lcom/dw/ht/entitys/e;->h:Lio/objectbox/e;

    .line 18
    .line 19
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 20
    .line 21
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->u:I

    .line 22
    .line 23
    sget-object v0, Lcom/dw/ht/entitys/e;->q:Lio/objectbox/e;

    .line 24
    .line 25
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 26
    .line 27
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->v:I

    .line 28
    .line 29
    sget-object v0, Lcom/dw/ht/entitys/e;->r:Lio/objectbox/e;

    .line 30
    .line 31
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 32
    .line 33
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->w:I

    .line 34
    .line 35
    sget-object v0, Lcom/dw/ht/entitys/e;->s:Lio/objectbox/e;

    .line 36
    .line 37
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 38
    .line 39
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->x:I

    .line 40
    .line 41
    sget-object v0, Lcom/dw/ht/entitys/e;->t:Lio/objectbox/e;

    .line 42
    .line 43
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 44
    .line 45
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->y:I

    .line 46
    .line 47
    sget-object v0, Lcom/dw/ht/entitys/e;->u:Lio/objectbox/e;

    .line 48
    .line 49
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 50
    .line 51
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->z:I

    .line 52
    .line 53
    sget-object v0, Lcom/dw/ht/entitys/e;->v:Lio/objectbox/e;

    .line 54
    .line 55
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 56
    .line 57
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->A:I

    .line 58
    .line 59
    sget-object v0, Lcom/dw/ht/entitys/e;->w:Lio/objectbox/e;

    .line 60
    .line 61
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 62
    .line 63
    sput v0, Lcom/dw/ht/entitys/MarkerCursor;->B:I

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/entitys/e;->d:Lcom/dw/ht/entitys/e;

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
    check-cast p1, Lcom/dw/ht/entitys/Marker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/MarkerCursor;->Z(Lcom/dw/ht/entitys/Marker;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/entitys/Marker;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/MarkerCursor;->r:Lcom/dw/ht/entitys/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/e$a;->a(Lcom/dw/ht/entitys/Marker;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/entitys/Marker;)J
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/16 v34, 0x0

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/dw/ht/entitys/MarkerCursor;->z:I

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/dw/ht/entitys/MarkerCursor;->A:I

    .line 23
    .line 24
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    sget v1, Lcom/dw/ht/entitys/MarkerCursor;->B:I

    .line 34
    .line 35
    move v10, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v10, 0x0

    .line 38
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->f()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget v2, Lcom/dw/ht/entitys/MarkerCursor;->v:I

    .line 45
    .line 46
    move/from16 v29, v2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v29, 0x0

    .line 50
    .line 51
    :goto_3
    iget-wide v14, v0, Lio/objectbox/Cursor;->b:J

    .line 52
    .line 53
    sget v16, Lcom/dw/ht/entitys/MarkerCursor;->y:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->getDate()J

    .line 56
    .line 57
    .line 58
    move-result-wide v35

    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    if-eqz v29, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move/from16 v30, v1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v30, 0x0

    .line 71
    .line 72
    :goto_4
    sget v31, Lcom/dw/ht/entitys/MarkerCursor;->s:I

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->c()D

    .line 75
    .line 76
    .line 77
    move-result-wide v32

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    move-wide v1, v14

    .line 104
    move/from16 v14, v16

    .line 105
    .line 106
    move-wide/from16 v15, v35

    .line 107
    .line 108
    invoke-static/range {v1 .. v33}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->l()Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget v2, Lcom/dw/ht/entitys/MarkerCursor;->w:I

    .line 118
    .line 119
    move v14, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v14, 0x0

    .line 122
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->h()Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget v3, Lcom/dw/ht/entitys/MarkerCursor;->x:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->g()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    sget v34, Lcom/dw/ht/entitys/MarkerCursor;->u:I

    .line 142
    .line 143
    move/from16 v23, v34

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/16 v23, 0x0

    .line 147
    .line 148
    :goto_7
    iget-wide v4, v0, Lio/objectbox/Cursor;->b:J

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v15, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/4 v15, 0x0

    .line 163
    :goto_8
    if-eqz v16, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v37

    .line 169
    move/from16 v17, v37

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_9
    sget v1, Lcom/dw/ht/entitys/MarkerCursor;->t:I

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/Marker;->a()D

    .line 177
    .line 178
    .line 179
    move-result-wide v24

    .line 180
    if-eqz v23, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    :goto_a
    move-wide/from16 v29, v2

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_a
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :goto_b
    const/16 v26, 0x0

    .line 193
    .line 194
    const-wide/16 v27, 0x0

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    const/4 v8, 0x0

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-wide v3, v4

    .line 208
    move-wide/from16 v5, v20

    .line 209
    .line 210
    move/from16 v20, v1

    .line 211
    .line 212
    move-wide/from16 v21, v24

    .line 213
    .line 214
    move-wide/from16 v24, v29

    .line 215
    .line 216
    invoke-static/range {v3 .. v28}, Lio/objectbox/Cursor;->collect002033(JJIIJIJIFIFIFIDIDID)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Lcom/dw/ht/entitys/Marker;->s(J)V

    .line 223
    .line 224
    .line 225
    return-wide v1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/entitys/Marker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/MarkerCursor;->U(Lcom/dw/ht/entitys/Marker;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
