.class public LR1/d;
.super LR1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/d$c;,
        LR1/d$b;
    }
.end annotation


# static fields
.field public static t:Landroid/location/Location;

.field private static u:LR1/d;

.field private static v:Z


# instance fields
.field public p:I

.field private q:Z

.field private r:Z

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR1/c;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, LR1/d;->s:F

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 3
    invoke-direct {p0}, LR1/c;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    iput v0, p0, LR1/d;->s:F

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, LR1/c;->l:J

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, LR1/c;->m:J

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR1/c;->k:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR1/c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR1/c;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR1/c;->c:Ljava/lang/String;

    const/16 v2, 0xd

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, p0, LR1/c;->g:F

    const/16 v2, 0xe

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LR1/c;->f:I

    const/4 v2, 0x6

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v3, :cond_0

    .line 14
    iput-wide v4, p0, LR1/c;->d:D

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p0, LR1/c;->d:D

    :goto_0
    const/4 v2, 0x7

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iput-wide v4, p0, LR1/c;->e:D

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p0, LR1/c;->e:D

    :goto_1
    const/16 v2, 0x8

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR1/c;->h:Ljava/lang/String;

    const/16 v2, 0x9

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LR1/c;->o:I

    const/16 v2, 0xa

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LR1/c;->j:I

    const/16 v2, 0xb

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR1/c;->i:Ljava/lang/String;

    const/16 v2, 0xc

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, LR1/c;->n:J

    const/16 v2, 0xf

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, LR1/d;->p:I

    const/16 v2, 0x10

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, LR1/d;->q:Z

    const/16 v2, 0x11

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LR1/d;->r:Z

    return-void
.end method

.method public static h()LR1/d;
    .locals 7

    .line 1
    sget-object v0, LR1/d;->u:LR1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, LR1/d;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LR1/d;->v:Z

    .line 11
    .line 12
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v3, LR1/d$c;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v4, "show_track=1"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, LR1/d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LR1/d;-><init>(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LR1/d;->s(LR1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1

    .line 57
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LR1/d;->u:LR1/d;

    .line 63
    .line 64
    return-object v0
.end method

.method public static k(J)LR1/d;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    rem-long v3, v0, v3

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    long-to-int v3, p0

    .line 18
    neg-int v3, v3

    .line 19
    invoke-static {v3}, LX1/g;->k(I)Lcom/dw/ht/satellite/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Lcom/dw/ht/satellite/a;->f(J)Lcom/dw/ht/satellite/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    new-instance v1, LR1/d;

    .line 34
    .line 35
    invoke-direct {v1}, LR1/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide p0, v1, LR1/c;->l:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a$a;->e()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    iput-wide p0, v1, LR1/c;->d:D

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a$a;->f()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iput-wide p0, v1, LR1/c;->e:D

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a$a;->h()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-float p0, p0

    .line 57
    iput p0, v1, LR1/c;->g:F

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a$a;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    double-to-float p0, p0

    .line 64
    iput p0, v1, LR1/d;->s:F

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a$a;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, LR1/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    iput-wide p0, v1, LR1/c;->m:J

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dw/ht/satellite/a;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, LX1/g;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput-boolean p0, v1, LR1/d;->r:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dw/ht/satellite/a;->d()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, LX1/g;->n(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-boolean p0, v1, LR1/d;->q:Z

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, LR1/d$c;->a:[Ljava/lang/String;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance p1, LR1/d;

    .line 127
    .line 128
    invoke-direct {p1, p0}, LR1/d;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static l(Ljava/lang/String;)LR1/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v4, LR1/d$c;->a:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v5, "_from=?"

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v0, LR1/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LR1/d;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static m(J)LR1/d;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v5, LR1/d$c;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v6, "bss_user_id=?"

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, LR1/d;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LR1/d;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static n(Lk2/b;JII)Landroid/location/Location;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk2/b;->d:Lk2/b$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk2/b$b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lk2/g;->b:Lk2/g;

    .line 15
    .line 16
    instance-of v3, v2, Lk2/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    check-cast v2, Lk2/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk2/a;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "text"

    .line 30
    .line 31
    invoke-virtual {v2}, Lk2/a;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lk2/a;->H()Lk2/a$g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lk2/a;->H()Lk2/a$g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v5, v3, Lk2/a$g;->a:D

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "latitude"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lk2/a;->H()Lk2/a$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v5, v3, Lk2/a$g;->b:D

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "longitude"

    .line 70
    .line 71
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/location/Location;

    .line 75
    .line 76
    const-string v5, "gps"

    .line 77
    .line 78
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lk2/a;->H()Lk2/a$g;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v5, v5, Lk2/a$g;->a:D

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lk2/a;->H()Lk2/a$g;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v5, v5, Lk2/a$g;->b:D

    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v3, v4

    .line 101
    :goto_0
    invoke-virtual {v2}, Lk2/a;->K()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    const-string v6, "symbol"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Lk2/a;->B()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "course"

    .line 125
    .line 126
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lk2/a;->J()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "speed"

    .line 138
    .line 139
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, LR1/d$a;->a:[I

    .line 143
    .line 144
    invoke-virtual {v2}, Lk2/a;->O()Lk2/a$h;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget v5, v5, v6

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    const-string v7, "_from=? AND bss_user_id=0"

    .line 156
    .line 157
    if-eq v5, v6, :cond_5

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    if-eq v5, v6, :cond_5

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    if-eq v5, v6, :cond_3

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    if-eq v5, v6, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2}, Lk2/a;->G()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 186
    .line 187
    filled-new-array {p0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1, p2, v7, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_4
    return-object v4

    .line 195
    :cond_5
    invoke-virtual {v2}, Lk2/a;->G()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v4, 0x0

    .line 210
    iget-object v5, p0, Lk2/b;->d:Lk2/b$b;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    :cond_6
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "date"

    .line 221
    .line 222
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "_from"

    .line 226
    .line 227
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lk2/b;->c:Lk2/b$b;

    .line 231
    .line 232
    invoke-virtual {p1}, Lk2/b$b;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "_to"

    .line 237
    .line 238
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "type"

    .line 246
    .line 247
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "freq"

    .line 255
    .line 256
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    const-string p1, ","

    .line 270
    .line 271
    invoke-virtual {p0}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "repeaters"

    .line 280
    .line 281
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    sget-object p0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 291
    .line 292
    filled-new-array {v1}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0, p1, v0, v7, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_8

    .line 301
    .line 302
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    :cond_8
    return-object v3

    .line 306
    :cond_9
    return-object v4
.end method

.method public static o(Lk2/c;JII)Landroid/location/Location;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk2/c;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lk2/c;->s:J

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v1, v2, v7

    .line 30
    .line 31
    const-string v1, "UID%d"

    .line 32
    .line 33
    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lk2/c;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "date"

    .line 54
    .line 55
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string p1, "_from"

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lk2/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p2, "_to"

    .line 70
    .line 71
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lk2/c;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string p2, "_group"

    .line 79
    .line 80
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-wide p1, p0, Lk2/c;->s:J

    .line 84
    .line 85
    cmp-long v6, p1, v3

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "bss_user_id"

    .line 94
    .line 95
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lk2/c;->h:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lk2/c;->g:Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const-string p2, "latitude"

    .line 107
    .line 108
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "longitude"

    .line 112
    .line 113
    iget-object p2, p0, Lk2/c;->h:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/location/Location;

    .line 119
    .line 120
    const-string p1, "gps"

    .line 121
    .line 122
    invoke-direct {v5, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lk2/c;->g:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {v5, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lk2/c;->h:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-virtual {v5, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "protocol"

    .line 148
    .line 149
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "type"

    .line 157
    .line 158
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lk2/c;->t()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "course"

    .line 170
    .line 171
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lk2/c;->u()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "speed"

    .line 183
    .line 184
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "freq"

    .line 192
    .line 193
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-wide p2, p0, Lk2/c;->s:J

    .line 203
    .line 204
    cmp-long p4, p2, v3

    .line 205
    .line 206
    if-eqz p4, :cond_8

    .line 207
    .line 208
    sget-object p2, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string p4, ""

    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-wide v0, p0, Lk2/c;->s:J

    .line 221
    .line 222
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    filled-new-array {p0}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p3, "bss_user_id=?"

    .line 234
    .line 235
    invoke-virtual {p1, p2, v2, p3, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    sget-object p0, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 246
    .line 247
    const-string p2, "_from=? AND bss_user_id=0"

    .line 248
    .line 249
    filled-new-array {v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p1, p0, v2, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_0
    return-object v5
.end method

.method public static p(Lk2/g;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LR1/d;->q(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    const-class v1, Lk2/c;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lk2/g;->f(Ljava/lang/Class;)Lk2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk2/c;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v1, v2, v3, p1, p2}, LR1/d;->o(Lk2/c;JII)Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LR1/d;->q(Landroid/location/Location;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :try_start_1
    const-class v1, Lk2/b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lk2/g;->f(Ljava/lang/Class;)Lk2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, LR1/d;->q(Landroid/location/Location;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object p0, p0, Lk2/g;->b:Lk2/g;

    .line 57
    .line 58
    instance-of v4, p0, Lk2/a;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    check-cast p0, Lk2/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lk2/a;->L()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long p0, v4, v2

    .line 69
    .line 70
    if-gez p0, :cond_6

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long p0, v4, v6

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    move-wide v2, v4

    .line 79
    :cond_6
    invoke-static {v1, v2, v3, p1, p2}, LR1/d;->n(Lk2/b;JII)Landroid/location/Location;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-static {p0}, LR1/d;->q(Landroid/location/Location;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :goto_0
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-static {v0}, LR1/d;->q(Landroid/location/Location;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    throw p0
.end method

.method public static q(Landroid/location/Location;)V
    .locals 1

    .line 1
    sput-object p0, LR1/d;->t:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LR1/d$b;->a:LR1/d$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(LR1/d;)V
    .locals 1

    .line 1
    sput-object p0, LR1/d;->u:LR1/d;

    .line 2
    .line 3
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LR1/d$b;->b:LR1/d$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
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
    iget-wide v1, p0, LR1/c;->d:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LR1/c;->e:D

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

.method public e()Z
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
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public f(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p0, LR1/c;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lcom/google/android/gms/maps/model/LatLng;
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
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v1, p0, LR1/c;->d:D

    .line 22
    .line 23
    iget-wide v3, p0, LR1/c;->e:D

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR1/d;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR1/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LR1/d;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LR1/d;->r:Z

    .line 7
    .line 8
    iget-wide v0, p0, LR1/c;->l:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    neg-int v0, v1

    .line 18
    invoke-static {v0, p1}, LX1/g;->u(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LR1/d;->s(LR1/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v5, LR1/d;->u:LR1/d;

    .line 30
    .line 31
    if-eq v5, p0, :cond_4

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-wide v5, v5, LR1/c;->l:J

    .line 36
    .line 37
    cmp-long v7, v5, v0

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LR1/d$b;->b:LR1/d$b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    invoke-static {v4}, LR1/d;->s(LR1/d;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-wide v0, p0, LR1/c;->l:J

    .line 56
    .line 57
    cmp-long v5, v0, v2

    .line 58
    .line 59
    if-gtz v5, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "show_track"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/dw/ht/c;->e()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object v3, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 105
    .line 106
    iget-wide v2, p0, LR1/c;->l:J

    .line 107
    .line 108
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public t(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LR1/d;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LR1/d;->q:Z

    .line 7
    .line 8
    iget-wide v0, p0, LR1/c;->l:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    neg-int v0, v1

    .line 18
    invoke-static {v0, p1}, LX1/g;->v(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "starred"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/dw/ht/c;->e()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 50
    .line 51
    iget-wide v2, p0, LR1/c;->l:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method
