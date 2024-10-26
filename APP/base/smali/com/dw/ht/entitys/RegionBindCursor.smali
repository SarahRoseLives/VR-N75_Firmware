.class public final Lcom/dw/ht/entitys/RegionBindCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/RegionBindCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/entitys/RegionBind;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lcom/dw/ht/entitys/f$a;

.field private static final s:I

.field private static final t:I

.field private static final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/f;->c:Lcom/dw/ht/entitys/f$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/RegionBindCursor;->r:Lcom/dw/ht/entitys/f$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/entitys/f;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/entitys/RegionBindCursor;->s:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/entitys/f;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/entitys/RegionBindCursor;->t:I

    .line 16
    .line 17
    sget-object v0, Lcom/dw/ht/entitys/f;->h:Lio/objectbox/e;

    .line 18
    .line 19
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 20
    .line 21
    sput v0, Lcom/dw/ht/entitys/RegionBindCursor;->u:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/entitys/f;->d:Lcom/dw/ht/entitys/f;

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
    check-cast p1, Lcom/dw/ht/entitys/RegionBind;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/RegionBindCursor;->Z(Lcom/dw/ht/entitys/RegionBind;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/entitys/RegionBind;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/RegionBindCursor;->r:Lcom/dw/ht/entitys/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/f$a;->a(Lcom/dw/ht/entitys/RegionBind;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/entitys/RegionBind;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/RegionBind;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget v6, Lcom/dw/ht/entitys/RegionBindCursor;->s:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/RegionBind;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    sget v9, Lcom/dw/ht/entitys/RegionBindCursor;->u:I

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/RegionBind;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    sget v12, Lcom/dw/ht/entitys/RegionBindCursor;->t:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/RegionBind;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-long v13, v5

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static/range {v1 .. v17}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lcom/dw/ht/entitys/RegionBind;->e(J)V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/entitys/RegionBind;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/RegionBindCursor;->U(Lcom/dw/ht/entitys/RegionBind;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
