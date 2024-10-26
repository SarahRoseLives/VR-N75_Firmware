.class public final Lcom/dw/ht/entitys/LinkSettingsCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/LinkSettingsCursor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/dw/ht/entitys/LinkSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Lcom/dw/ht/entitys/d$a;

.field private static final s:I

.field private static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/d;->c:Lcom/dw/ht/entitys/d$a;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/LinkSettingsCursor;->r:Lcom/dw/ht/entitys/d$a;

    .line 4
    .line 5
    sget-object v0, Lcom/dw/ht/entitys/d;->f:Lio/objectbox/e;

    .line 6
    .line 7
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 8
    .line 9
    sput v0, Lcom/dw/ht/entitys/LinkSettingsCursor;->s:I

    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/entitys/d;->g:Lio/objectbox/e;

    .line 12
    .line 13
    iget v0, v0, Lio/objectbox/e;->c:I

    .line 14
    .line 15
    sput v0, Lcom/dw/ht/entitys/LinkSettingsCursor;->t:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/dw/ht/entitys/d;->d:Lcom/dw/ht/entitys/d;

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
    check-cast p1, Lcom/dw/ht/entitys/LinkSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/LinkSettingsCursor;->Z(Lcom/dw/ht/entitys/LinkSettings;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public U(Lcom/dw/ht/entitys/LinkSettings;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/LinkSettingsCursor;->r:Lcom/dw/ht/entitys/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/ht/entitys/d$a;->a(Lcom/dw/ht/entitys/LinkSettings;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z(Lcom/dw/ht/entitys/LinkSettings;)J
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/LinkSettings;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/dw/ht/entitys/LinkSettingsCursor;->t:I

    .line 8
    .line 9
    move v10, v1

    .line 10
    :goto_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-wide v2, v1, Lio/objectbox/Cursor;->b:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/LinkSettings;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v7, Lcom/dw/ht/entitys/LinkSettingsCursor;->s:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/dw/ht/entitys/LinkSettings;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    :cond_1
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v13, 0x0

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v18}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/dw/ht/entitys/LinkSettings;->d(J)V

    .line 55
    .line 56
    .line 57
    return-wide v2
.end method

.method public bridge synthetic s(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/dw/ht/entitys/LinkSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/entitys/LinkSettingsCursor;->U(Lcom/dw/ht/entitys/LinkSettings;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
