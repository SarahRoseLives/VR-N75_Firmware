.class public LR1/i;
.super Lv1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/i$a;
    }
.end annotation


# instance fields
.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public q:J

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lv1/e;-><init>(J)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/i;->f:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR1/i;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LR1/i;->e:J

    const/4 v0, 0x4

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, LR1/i;->h:[B

    const/4 v0, 0x6

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LR1/i;->q:J

    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LR1/i;->r:J

    return-void
.end method

.method public constructor <init>(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lv1/e;-><init>(J)V

    .line 9
    invoke-virtual {p0, p1}, LR1/i;->l(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)V

    return-void
.end method

.method public static h(J)LR1/i;
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/provider/a$e;->a:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, LR1/i$a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "user_id="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p1, LR1/i;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LR1/i;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static i(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)LR1/i;
    .locals 1

    .line 1
    new-instance v0, LR1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR1/i;-><init>(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LR1/i;->k()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR1/i;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LR1/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LR1/i;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LR1/i;->e:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LR1/i;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v3, "user_name"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LR1/i;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    const-string v1, "nickname"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "photo"

    .line 41
    .line 42
    iget-object v2, p0, LR1/i;->h:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, LR1/i;->r:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sync_at"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LR1/i;->q:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "update_at"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lv1/e;->c:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 78
    .line 79
    sget-object v4, Lcom/dw/ht/provider/a$e;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v4, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v3, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 91
    .line 92
    sget-object v2, Lcom/dw/ht/provider/a$e;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lv1/e;->c:J

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lv1/e;->d()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public l(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LR1/i;->e:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getUsername()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR1/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getNickname()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LR1/i;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getPhoto()Lcom/google/protobuf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/l;->R()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LR1/i;->h:[B

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getUpdateAt()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LR1/i;->q:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LR1/i;->r:J

    .line 40
    .line 41
    return-void
.end method
