.class public final Lcom/dw/ht/entitys/ChannelBondCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/ChannelBondCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/entitys/ChannelBond;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lcom/dw/ht/entitys/a$a;

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
    sget-object v0, Lcom/dw/ht/entitys/a;->c:Lcom/dw/ht/entitys/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/ChannelBondCursor;->r:Lcom/dw/ht/entitys/a$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/entitys/a;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/entitys/ChannelBondCursor;->s:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/entitys/a;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/entitys/ChannelBondCursor;->t:I

    .line 16
    .line 17
    sget-object v0, Lcom/dw/ht/entitys/a;->h:Lio/objectbox/e;

    .line 18
    .line 19
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 20
    .line 21
    sput v0, Lcom/dw/ht/entitys/ChannelBondCursor;->u:I

    .line 22
    .line 23
    sget-object v0, Lcom/dw/ht/entitys/a;->q:Lio/objectbox/e;

    .line 24
    .line 25
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 26
    .line 27
    sput v0, Lcom/dw/ht/entitys/ChannelBondCursor;->v:I

    .line 28
    .line 29
    sget-object v0, Lcom/dw/ht/entitys/a;->r:Lio/objectbox/e;

    .line 30
    .line 31
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 32
    .line 33
    sput v0, Lcom/dw/ht/entitys/ChannelBondCursor;->w:I

    .line 34
    .line 35
    sget-object v0, Lcom/dw/ht/entitys/a;->s:Lio/objectbox/e;

    .line 36
    .line 37
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 38
    .line 39
    sput v0, Lcom/dw/ht/entitys/ChannelBondCursor;->x:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/entitys/a;->d:Lcom/dw/ht/entitys/a;

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
    check-cast p1, Lcom/dw/ht/entitys/ChannelBond;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/ChannelBondCursor;->Z(Lcom/dw/ht/entitys/ChannelBond;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/entitys/ChannelBond;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/ChannelBondCursor;->r:Lcom/dw/ht/entitys/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/a$a;->a(Lcom/dw/ht/entitys/ChannelBond;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/entitys/ChannelBond;)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/ChannelBond;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget v14, Lcom/dw/ht/entitys/ChannelBondCursor;->s:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v15

    .line 15
    sget v17, Lcom/dw/ht/entitys/ChannelBondCursor;->t:I

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/ChannelBond;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v18

    .line 21
    sget v20, Lcom/dw/ht/entitys/ChannelBondCursor;->u:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-long v12, v5

    .line 28
    sget v23, Lcom/dw/ht/entitys/ChannelBondCursor;->x:I

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/ChannelBond;->c()I

    .line 31
    .line 32
    .line 33
    move-result v24

    .line 34
    sget v25, Lcom/dw/ht/entitys/ChannelBondCursor;->v:I

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/ChannelBond;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v26

    .line 40
    sget v27, Lcom/dw/ht/entitys/ChannelBondCursor;->w:I

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/ChannelBond;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v28

    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const-wide/16 v32, 0x0

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    move-wide/from16 v34, v12

    .line 60
    .line 61
    move/from16 v12, v21

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    move-wide/from16 v21, v34

    .line 69
    .line 70
    invoke-static/range {v1 .. v33}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lcom/dw/ht/entitys/ChannelBond;->h(J)V

    .line 77
    .line 78
    .line 79
    return-wide v1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/entitys/ChannelBond;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/ChannelBondCursor;->U(Lcom/dw/ht/entitys/ChannelBond;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
