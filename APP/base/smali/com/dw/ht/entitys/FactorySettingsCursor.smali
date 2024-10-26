.class public final Lcom/dw/ht/entitys/FactorySettingsCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/FactorySettingsCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/entitys/FactorySettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lcom/dw/ht/entitys/b$a;

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/b;->c:Lcom/dw/ht/entitys/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->r:Lcom/dw/ht/entitys/b$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/entitys/b;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->s:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/entitys/b;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->t:I

    .line 16
    .line 17
    sget-object v0, Lcom/dw/ht/entitys/b;->h:Lio/objectbox/e;

    .line 18
    .line 19
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 20
    .line 21
    sput v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->u:I

    .line 22
    .line 23
    sget-object v0, Lcom/dw/ht/entitys/b;->q:Lio/objectbox/e;

    .line 24
    .line 25
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 26
    .line 27
    sput v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->v:I

    .line 28
    .line 29
    sget-object v0, Lcom/dw/ht/entitys/b;->r:Lio/objectbox/e;

    .line 30
    .line 31
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 32
    .line 33
    sput v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->w:I

    .line 34
    .line 35
    sget-object v0, Lcom/dw/ht/entitys/b;->s:Lio/objectbox/e;

    .line 36
    .line 37
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 38
    .line 39
    sput v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->x:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/entitys/b;->d:Lcom/dw/ht/entitys/b;

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
    check-cast p1, Lcom/dw/ht/entitys/FactorySettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/FactorySettingsCursor;->Z(Lcom/dw/ht/entitys/FactorySettings;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/entitys/FactorySettings;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/FactorySettingsCursor;->r:Lcom/dw/ht/entitys/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/b$a;->a(Lcom/dw/ht/entitys/FactorySettings;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/entitys/FactorySettings;)J
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/FactorySettings;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/dw/ht/entitys/FactorySettingsCursor;->s:I

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
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/FactorySettings;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    if-eqz v15, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/dw/ht/entitys/FactorySettingsCursor;->u:I

    .line 23
    .line 24
    move v14, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v14, 0x0

    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/FactorySettings;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    if-eqz v17, :cond_2

    .line 32
    .line 33
    sget v1, Lcom/dw/ht/entitys/FactorySettingsCursor;->v:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/FactorySettings;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    if-eqz v19, :cond_3

    .line 45
    .line 46
    sget v1, Lcom/dw/ht/entitys/FactorySettingsCursor;->w:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_3
    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v1 .. v19}, Lio/objectbox/Cursor;->collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/FactorySettings;->g()[B

    .line 68
    .line 69
    .line 70
    move-result-object v33

    .line 71
    if-eqz v33, :cond_4

    .line 72
    .line 73
    sget v20, Lcom/dw/ht/entitys/FactorySettingsCursor;->x:I

    .line 74
    .line 75
    move/from16 v32, v20

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v32, 0x0

    .line 79
    .line 80
    :goto_4
    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    .line 81
    .line 82
    move-wide/from16 v21, v1

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/FactorySettings;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v23

    .line 88
    sget v34, Lcom/dw/ht/entitys/FactorySettingsCursor;->t:I

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/FactorySettings;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    move-wide/from16 v35, v1

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const-wide/16 v52, 0x0

    .line 100
    .line 101
    const/16 v25, 0x2

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const-wide/16 v38, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const-wide/16 v41, 0x0

    .line 122
    .line 123
    const/16 v43, 0x0

    .line 124
    .line 125
    const/16 v44, 0x0

    .line 126
    .line 127
    const/16 v45, 0x0

    .line 128
    .line 129
    const/16 v46, 0x0

    .line 130
    .line 131
    const/16 v47, 0x0

    .line 132
    .line 133
    const/16 v48, 0x0

    .line 134
    .line 135
    const/16 v49, 0x0

    .line 136
    .line 137
    const/16 v50, 0x0

    .line 138
    .line 139
    invoke-static/range {v21 .. v53}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lcom/dw/ht/entitys/FactorySettings;->i(J)V

    .line 146
    .line 147
    .line 148
    return-wide v1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/entitys/FactorySettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/FactorySettingsCursor;->U(Lcom/dw/ht/entitys/FactorySettings;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
