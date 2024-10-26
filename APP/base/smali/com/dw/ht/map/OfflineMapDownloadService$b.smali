.class final Lcom/dw/ht/map/OfflineMapDownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/OfflineMapDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final d:I

.field private final e:J

.field private f:J

.field private final g:Lcom/dw/ht/map/g;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Landroidx/core/app/k$d;

.field private j:I

.field final synthetic k:Lcom/dw/ht/map/OfflineMapDownloadService;


# direct methods
.method public constructor <init>(Lcom/dw/ht/map/OfflineMapDownloadService;Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "item"

    .line 3
    .line 4
    invoke-static {p2, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "other"

    .line 8
    .line 9
    invoke-static {p3, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->k:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->d:I

    .line 32
    .line 33
    sget-object v2, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 34
    .line 35
    invoke-virtual {v2, p3, v1}, Lcom/dw/ht/map/f$a;->e(Lcom/google/android/gms/maps/model/LatLngBounds;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->e:J

    .line 40
    .line 41
    sget-object p3, Lcom/dw/ht/map/g;->a:Lcom/dw/ht/map/g$a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->f()LO1/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, p1, v1}, Lcom/dw/ht/map/g$a;->a(Landroid/content/Context;LO1/j;)Lcom/dw/ht/map/g;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->g:Lcom/dw/ht/map/g;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->f()LO1/j;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p3}, Lcom/dw/ht/map/OfflineMapDownloadService;->d(Lcom/dw/ht/map/OfflineMapDownloadService;LO1/j;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->h:Landroid/app/PendingIntent;

    .line 62
    .line 63
    new-instance v1, Landroidx/core/app/k$d;

    .line 64
    .line 65
    sget-object v2, La1/j;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->p(Z)Landroidx/core/app/k$d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f1200e1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "getString(...)"

    .line 89
    .line 90
    invoke-static {v4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "format(...)"

    .line 102
    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x7f12023d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v5, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v5, v0

    .line 130
    .line 131
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v6, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, p2, v0

    .line 150
    .line 151
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f08017a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p3}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 p2, 0xc8

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v2}, Landroidx/core/app/k$d;->r(IIZ)Landroidx/core/app/k$d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "setProgress(...)"

    .line 184
    .line 185
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->i:Landroidx/core/app/k$d;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->f:J

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    mul-long v0, v0, v3

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->e:J

    .line 14
    .line 15
    div-long/2addr v0, v3

    .line 16
    long-to-int v1, v0

    .line 17
    iget v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->j:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->j:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->i:Landroidx/core/app/k$d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroidx/core/app/k$d;->r(IIZ)Landroidx/core/app/k$d;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->k:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "manager"

    .line 38
    .line 39
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->i:Landroidx/core/app/k$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f08017a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 72
    .line 73
    sget-object v2, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 74
    .line 75
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, p3, p1, p2}, Lcom/dw/ht/map/f$a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->g:Lcom/dw/ht/map/g;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, Lcom/dw/ht/map/g;->c(III)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;)V
    .locals 3

    .line 1
    const-string v0, "northeast"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "southwest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/f$a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v1, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/dw/ht/map/OfflineMapDownloadService$b;->c(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;II)V

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/dw/ht/map/OfflineMapDownloadService$b;->c(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0, p2, p1, v2, v0}, Lcom/dw/ht/map/OfflineMapDownloadService$b;->c(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;II)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void
.end method

.method public final c(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;II)V
    .locals 2

    .line 1
    const-string v0, "southwest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "northeast"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gt p1, p4, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, p3, v0}, Lcom/dw/ht/map/OfflineMapDownloadService$b;->a(III)V

    .line 36
    .line 37
    .line 38
    if-eq p1, p4, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-ge p1, p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, p3, v0}, Lcom/dw/ht/map/OfflineMapDownloadService$b;->a(III)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p4, p3, v0}, Lcom/dw/ht/map/OfflineMapDownloadService$b;->a(III)V

    .line 71
    .line 72
    .line 73
    if-eq p4, p1, :cond_2

    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-string v5, "box"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    cmp-long v7, v1, v3

    .line 11
    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->k:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LQ5/l;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v6, v0, v1}, Lio/objectbox/a;->t(J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v1, 0x7f08017a

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->k:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->i:Landroidx/core/app/k$d;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->d:I

    .line 65
    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    sget-object v4, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    const-string v8, "northeast"

    .line 76
    .line 77
    invoke-static {v7, v8}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v7}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 85
    .line 86
    iget-object v8, v8, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    const-string v9, "southwest"

    .line 89
    .line 90
    invoke-static {v8, v9}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v8}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v7, v4}, Lcom/dw/ht/map/OfflineMapDownloadService$b;->b(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;)V

    .line 98
    .line 99
    .line 100
    if-eq v3, v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->k:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, LQ5/l;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    :cond_4
    iget-object v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lio/objectbox/a;->t(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->k:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v6, v2

    .line 139
    :goto_3
    invoke-virtual {v6, v1}, Landroidx/core/app/o;->b(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    iget-object v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$b;->k:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v6, v3

    .line 156
    :goto_5
    invoke-virtual {v6, v1}, Landroidx/core/app/o;->b(I)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method
