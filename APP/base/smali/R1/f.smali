.class public LR1/f;
.super LR1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/f$c;,
        LR1/f$b;
    }
.end annotation


# instance fields
.field public p:J

.field public q:I

.field public r:I

.field public s:Z

.field public t:D

.field public u:D

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LR1/c;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v0, p0, LR1/f;->t:D

    iput-wide v0, p0, LR1/f;->u:D

    iput-wide v0, p0, LR1/c;->d:D

    iput-wide v0, p0, LR1/c;->e:D

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 3
    invoke-direct {p0}, LR1/c;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, LR1/c;->l:J

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, LR1/c;->m:J

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LR1/f;->q:I

    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LR1/f;->s:Z

    const/4 v0, 0x4

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LR1/c;->o:I

    const/16 v0, 0x13

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LR1/f;->v:I

    const/16 v0, 0xd

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LR1/c;->j:I

    const/4 v0, 0x5

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LR1/f;->p:J

    const/16 v0, 0xf

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LR1/c;->n:J

    const/4 v0, 0x6

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/c;->k:Ljava/lang/String;

    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/c;->a:Ljava/lang/String;

    const/16 v0, 0x8

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/c;->b:Ljava/lang/String;

    const/16 v0, 0xe

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/c;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/c;->c:Ljava/lang/String;

    const/16 v0, 0x12

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LR1/f;->r:I

    const/16 v0, 0xa

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v1, :cond_1

    .line 20
    iput-wide v2, p0, LR1/c;->d:D

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LR1/c;->d:D

    :goto_0
    const/16 v0, 0xb

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iput-wide v2, p0, LR1/c;->e:D

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LR1/c;->e:D

    :goto_1
    const/16 v0, 0x10

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iput-wide v2, p0, LR1/f;->t:D

    goto :goto_2

    .line 27
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LR1/f;->t:D

    :goto_2
    const/16 v0, 0x11

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iput-wide v2, p0, LR1/f;->u:D

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LR1/f;->u:D

    :goto_3
    const/16 v0, 0xc

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR1/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/ContentResolver;[J)V
    .locals 2

    .line 1
    new-instance v0, Lv1/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lv1/f$b;->j(Ljava/lang/String;[J)Lv1/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lv1/f$b;->g()Lv1/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv1/f;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lv1/f;->l()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Landroid/content/ContentResolver;J)LR1/f;
    .locals 7

    .line 1
    sget-object v0, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LR1/f$c;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, LR1/f;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LR1/f;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static j(Landroid/content/ContentResolver;J)[B
    .locals 7

    .line 1
    sget-object v0, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string p1, "audio"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static k(Landroid/content/ContentResolver;)[LR1/f;
    .locals 6

    .line 1
    sget-object v1, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, LR1/f$c;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "date"

    .line 7
    .line 8
    const-string v3, "data_type=1 AND type=1 AND is_read!=1"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v0, v0, [LR1/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    new-instance v3, LR1/f;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LR1/f;-><init>(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static l([J)V
    .locals 4

    .line 1
    new-instance v0, Lv1/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lv1/f$b;->j(Ljava/lang/String;[J)Lv1/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lv1/f$b;->g()Lv1/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "is_read"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p0}, Lv1/f;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lv1/f;->l()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static m(JIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;
    .locals 12

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-wide/from16 v6, p4

    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    invoke-static/range {v0 .. v11}, LR1/f;->n(JJIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static n(JJIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;
    .locals 21

    move/from16 v0, p5

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move/from16 v4, p4

    .line 1
    invoke-static {v2, v0, v4}, LR1/d;->p(Lk2/g;II)V

    .line 2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "date"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "duration"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dev_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "is_read"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "freq"

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 10
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v7, p9

    .line 11
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    const-string v7, "]"

    const-string v8, "/"

    const-string v9, "["

    const-string v12, "_from"

    const-string v14, "data_type"

    if-eqz v2, :cond_1b

    .line 13
    const-class v15, Lk2/b;

    invoke-virtual {v2, v15}, Lk2/g;->f(Ljava/lang/Class;)Lk2/g;

    move-result-object v15

    check-cast v15, Lk2/b;

    .line 14
    const-string v6, "speed"

    const-string v10, "course"

    const-string v11, "longitude"

    const-string v13, "latitude"

    const-string v3, ","

    const-string v1, "repeaters"

    move-object/from16 v17, v7

    const-string v7, "_to"

    if-eqz v15, :cond_8

    .line 15
    iget-object v2, v15, Lk2/b;->d:Lk2/b$b;

    invoke-virtual {v2}, Lk2/b$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v15, Lk2/b;->c:Lk2/b$b;

    invoke-virtual {v2}, Lk2/b$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v15}, Lk2/b;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v15}, Lk2/b;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v1, v15, Lk2/g;->b:Lk2/g;

    instance-of v2, v1, Lk2/a;

    if-eqz v2, :cond_7

    .line 20
    check-cast v1, Lk2/a;

    .line 21
    invoke-virtual {v1}, Lk2/a;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {v1}, Lk2/a;->H()Lk2/a$g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v1}, Lk2/a;->H()Lk2/a$g;

    move-result-object v2

    iget-wide v2, v2, Lk2/a$g;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    invoke-virtual {v1}, Lk2/a;->H()Lk2/a$g;

    move-result-object v2

    iget-wide v2, v2, Lk2/a$g;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    :cond_3
    const-string v2, "symbol"

    invoke-virtual {v1}, Lk2/a;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v1}, Lk2/a;->O()Lk2/a$h;

    move-result-object v0

    sget-object v3, Lk2/a$h;->c:Lk2/a$h;

    if-ne v0, v3, :cond_6

    iget-object v0, v15, Lk2/b;->d:Lk2/b$b;

    .line 28
    invoke-virtual {v0}, Lk2/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dw/ht/Cfg;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v1}, Lk2/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    invoke-virtual {v1}, Lk2/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dw/ht/Cfg;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1}, Lk2/a;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v1}, Lk2/a;->J()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    move-wide/from16 v6, p2

    move-object/from16 v2, p10

    move-object/from16 v1, v17

    :goto_2
    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v1, v17

    goto/16 :goto_a

    .line 35
    :cond_8
    const-class v15, Lk2/c;

    invoke-virtual {v2, v15}, Lk2/g;->f(Ljava/lang/Class;)Lk2/g;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lk2/c;

    if-eqz v15, :cond_1a

    .line 36
    iget-object v2, v15, Lk2/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    iget-object v2, v15, Lk2/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-virtual {v15}, Lk2/c;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    iget-object v2, v15, Lk2/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 43
    invoke-static {}, LK1/v;->w()LK1/v;

    move-result-object v2

    move-object/from16 v18, v6

    move-wide/from16 v6, p0

    invoke-virtual {v2, v6, v7}, LK1/v;->y(J)LK1/n0;

    move-result-object v2

    invoke-virtual {v2}, LK1/n0;->Q()LK1/r;

    move-result-object v2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    const/4 v7, 0x2

    if-eq v0, v7, :cond_c

    goto :goto_3

    .line 44
    :cond_c
    iget-object v0, v15, Lk2/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v15, Lk2/c;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, LK1/r;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 47
    :cond_d
    iget-object v0, v15, Lk2/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v15, Lk2/c;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, LK1/r;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    move-object/from16 v18, v6

    :cond_f
    :goto_3
    const/4 v0, 0x0

    .line 50
    :goto_4
    iget-object v2, v15, Lk2/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 51
    const-string v6, "_group"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_10
    iget-wide v6, v15, Lk2/c;->s:J

    const-wide/16 v19, 0x0

    cmp-long v2, v6, v19

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    move-wide/from16 v6, p2

    .line 53
    :goto_5
    iget-object v2, v15, Lk2/c;->h:Ljava/lang/Double;

    if-eqz v2, :cond_12

    iget-object v2, v15, Lk2/c;->g:Ljava/lang/Double;

    if-eqz v2, :cond_12

    .line 54
    invoke-virtual {v5, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    iget-object v2, v15, Lk2/c;->h:Ljava/lang/Double;

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_12
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v2, "protocol"

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-boolean v2, v15, Lk2/c;->A:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    :cond_13
    sget-object v2, LR1/f$a;->a:[I

    invoke-virtual {v15}, Lk2/c;->s()Lk2/c$c;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    const/4 v11, 0x1

    if-eq v2, v11, :cond_15

    const/4 v11, 0x2

    if-eq v2, v11, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_15
    const/4 v2, 0x4

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    :goto_6
    iget-object v2, v15, Lk2/c;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    .line 63
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_16
    iget-object v1, v15, Lk2/c;->y:[B

    if-eqz v1, :cond_18

    .line 65
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LK1/s;->g([BII)LK1/s;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 66
    invoke-virtual {v1}, LK1/s;->y()LR1/a;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, LR1/a;->F()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    move-object/from16 v1, v17

    goto :goto_8

    .line 69
    :cond_18
    iget-object v1, v15, Lk2/c;->z:[Lk2/c$g;

    if-eqz v1, :cond_17

    array-length v2, v1

    if-lez v2, :cond_17

    const/4 v2, 0x0

    .line 70
    aget-object v1, v1, v2

    .line 71
    iget-object v3, v1, Lk2/c$g;->c:[B

    array-length v11, v3

    invoke-static {v3, v2, v11}, LK1/s;->g([BII)LK1/s;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 72
    invoke-virtual {v3}, LK1/s;->y()LR1/a;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v11, v1, Lk2/c$g;->a:B

    const/4 v13, 0x1

    add-int/2addr v11, v13

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v1, Lk2/c$g;->b:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, LR1/a;->F()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_19
    move-object/from16 v1, v17

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :goto_8
    const/4 v2, 0x0

    .line 76
    :goto_9
    invoke-virtual {v15}, Lk2/c;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {v15}, Lk2/c;->u()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v10, v18

    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    move v3, v2

    move-object/from16 v2, p10

    goto :goto_b

    :cond_1a
    move-object/from16 v1, v17

    move-wide/from16 v6, p2

    move-object/from16 v2, p10

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :cond_1b
    move-object v1, v7

    :goto_a
    move-wide/from16 v6, p2

    move-object/from16 v2, p10

    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_b
    if-eqz v2, :cond_1f

    .line 78
    array-length v10, v2

    if-lez v10, :cond_1f

    const/4 v10, 0x0

    .line 79
    aget-object v2, v2, v10

    .line 80
    invoke-virtual {v2}, Lcom/dw/mdc/Packet;->f()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 81
    invoke-virtual {v2}, Lcom/dw/mdc/Packet;->d()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 84
    :cond_1c
    invoke-virtual {v2}, Lcom/dw/mdc/Packet;->c()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1d

    goto :goto_c

    .line 85
    :cond_1d
    invoke-virtual {v2}, Lcom/dw/mdc/Packet;->b()B

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_c

    .line 86
    :cond_1e
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/dw/mdc/Packet;->a()S

    move-result v2

    const v13, 0xffff

    and-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const-string v2, "%04X"

    invoke-static {v10, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1f
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v10, "\n"

    const-string v11, "text"

    if-nez v2, :cond_20

    .line 88
    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_20
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    invoke-static {v2}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 90
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v13, "rx_latitude"

    invoke-virtual {v5, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v12, "rx_longitude"

    invoke-virtual {v5, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_21
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_22

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "bss_user_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    :cond_22
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v15, :cond_24

    .line 94
    iget-object v6, v15, Lk2/c;->z:[Lk2/c$g;

    if-eqz v6, :cond_24

    array-length v6, v6

    if-le v6, v3, :cond_24

    .line 95
    :goto_d
    iget-object v6, v15, Lk2/c;->z:[Lk2/c$g;

    array-length v7, v6

    if-ge v3, v7, :cond_24

    .line 96
    aget-object v6, v6, v3

    .line 97
    iget-object v7, v6, Lk2/c$g;->c:[B

    array-length v12, v7

    const/4 v13, 0x0

    invoke-static {v7, v13, v12}, LK1/s;->g([BII)LK1/s;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 98
    invoke-virtual {v7}, LK1/s;->y()LR1/a;

    move-result-object v7

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v13, v6, Lk2/c$g;->a:B

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, v6, Lk2/c$g;->b:B

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v7}, LR1/a;->F()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    sget-object v7, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v12, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    invoke-virtual {v7, v12, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_23
    const/4 v6, 0x2

    goto :goto_e

    :goto_f
    add-int/2addr v3, v7

    goto :goto_d

    :cond_24
    if-eqz v0, :cond_25

    .line 105
    sget-object v0, Lcom/dw/ht/utils/NotificationManager;->a:Lcom/dw/ht/utils/NotificationManager;

    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    invoke-virtual {v0, v1}, Lcom/dw/ht/utils/NotificationManager;->e(Landroid/content/Context;)V

    :cond_25
    return-object v2
.end method

.method public static o(JJIILk2/g;)Landroid/net/Uri;
    .locals 12

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v11, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Lk2/c;

    .line 8
    .line 9
    invoke-virtual {v11, v1}, Lk2/g;->f(Ljava/lang/Class;)Lk2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk2/c;

    .line 14
    .line 15
    const-class v2, Lk2/b;

    .line 16
    .line 17
    invoke-virtual {v11, v2}, Lk2/g;->f(Ljava/lang/Class;)Lk2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk2/b;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lk2/g;->b:Lk2/g;

    .line 33
    .line 34
    instance-of v3, v2, Lk2/a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lk2/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lk2/a;->L()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v2, v0

    .line 46
    :goto_0
    cmp-long v4, v2, v0

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-wide v6, v2

    .line 57
    :goto_1
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-wide v0, p0

    .line 61
    move-wide v2, p2

    .line 62
    move/from16 v4, p4

    .line 63
    .line 64
    move/from16 v5, p5

    .line 65
    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    invoke-static/range {v0 .. v11}, LR1/f;->n(JJIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static p(JJILk2/g;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    move-wide v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move v4, p4

    .line 5
    move-object v6, p5

    .line 6
    invoke-static/range {v0 .. v6}, LR1/f;->o(JJIILk2/g;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static r(JIILandroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v0, p0

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v0 .. v9}, LR1/f;->m(JIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, p4, p0}, LR1/f;->s(JLandroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static s(JLandroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {p2, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static t(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, LR1/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, LR1/f;->r:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const v4, 0x49742400    # 1000000.0f

    .line 13
    .line 14
    .line 15
    const-string v5, "@%.4f"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    iget v6, p0, LR1/f;->r:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v4

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public f(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    iget-wide v0, p0, LR1/c;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, LR1/c;->l:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-wide v1, p0, LR1/c;->l:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h()Landroid/location/Location;
    .locals 5

    .line 1
    iget-wide v0, p0, LR1/c;->d:D

    .line 2
    .line 3
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LR1/c;->e:D

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LR1/f;->t:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LR1/f;->u:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public u(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, LR1/c;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v1, p0, LR1/c;->l:J

    .line 21
    .line 22
    invoke-static {p2, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
