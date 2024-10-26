.class public LR1/h;
.super Lv1/a;
.source "SourceFile"


# static fields
.field private static final v:[Ljava/lang/String;


# instance fields
.field private final r:LR1/f$b;

.field private final s:LO1/m;

.field private t:Lv1/f;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "bss_user_id"

    .line 2
    .line 3
    const-string v1, "symbol"

    .line 4
    .line 5
    const-string v2, "latitude"

    .line 6
    .line 7
    const-string v3, "longitude"

    .line 8
    .line 9
    const-string v4, "date"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR1/h;->v:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR1/f$b;

    .line 5
    .line 6
    invoke-direct {v0}, LR1/f$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR1/h;->r:LR1/f$b;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LR1/h;->u:J

    .line 14
    .line 15
    invoke-static {p1}, LO1/m;->c(Landroid/content/Context;)LO1/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LR1/h;->s:LO1/m;

    .line 20
    .line 21
    sget-object p1, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv1/a;->N(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, LR1/h;->R(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, LR1/h;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR1/h;->P()LR1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()LR1/g;
    .locals 9

    .line 1
    iget-object v0, p0, LR1/h;->t:Lv1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/c;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v5, LR1/h;->v:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/f;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lv1/f;->l()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "date"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance v1, LR1/g;

    .line 43
    .line 44
    invoke-direct {v1}, LR1/g;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    move-wide v5, v3

    .line 54
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, p0, LR1/h;->s:LO1/m;

    .line 71
    .line 72
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    invoke-direct {v8, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, LO1/m;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, LR1/g;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->move(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, LR1/g;->N(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v1, v7, v8}, LR1/g;->U(J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v2, Landroid/location/Location;

    .line 110
    .line 111
    const-string v7, "gps"

    .line 112
    .line 113
    invoke-direct {v2, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, LR1/g;->M(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw v1

    .line 138
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v1
.end method

.method public Q(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LR1/h;->u:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, LR1/h;->u:J

    .line 9
    .line 10
    invoke-virtual {p0}, LR1/h;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LR1/h;->r:LR1/f$b;

    .line 2
    .line 3
    iget-wide v1, v0, LR1/f$b;->g:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide p1, v0, LR1/f$b;->g:J

    .line 11
    .line 12
    invoke-virtual {p0}, LR1/h;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/h;->r:LR1/f$b;

    .line 2
    .line 3
    iget-object v0, v0, LR1/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LR1/h;->r:LR1/f$b;

    .line 13
    .line 14
    iput-object p1, v0, LR1/f$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LR1/h;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T()V
    .locals 7

    .line 1
    iget-object v0, p0, LR1/h;->r:LR1/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR1/f$b;->a()Lv1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv1/f;

    .line 8
    .line 9
    const-string v2, "latitude IS NOT NULL AND longitude IS NOT NULL"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, LR1/h;->u:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/dw/ht/Cfg;->N()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    :cond_0
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    new-instance v3, Lv1/f;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "date>"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v1

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v0, p0, LR1/h;->t:Lv1/f;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/c;->p()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
