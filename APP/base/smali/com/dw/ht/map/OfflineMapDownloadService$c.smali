.class public final Lcom/dw/ht/map/OfflineMapDownloadService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/OfflineMapDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/OfflineMapDownloadService$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

.field private final b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final c:I

.field private final d:J

.field private final e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lcom/dw/ht/map/g;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Landroidx/core/app/k$d;

.field private k:Lh5/c;

.field private l:Z

.field private m:I

.field private n:J

.field final synthetic o:Lcom/dw/ht/map/OfflineMapDownloadService;


# direct methods
.method public constructor <init>(Lcom/dw/ht/map/OfflineMapDownloadService;Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "item"

    .line 4
    .line 5
    invoke-static {p2, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->m()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->f()LO1/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LO1/j;->k()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->c:I

    .line 38
    .line 39
    sget-object v4, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Lcom/dw/ht/map/f$a;->e(Lcom/google/android/gms/maps/model/LatLngBounds;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->d:J

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lcom/dw/ht/map/OfflineMapDownloadService$c$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v2, v3, v2

    .line 62
    .line 63
    :goto_0
    if-eq v2, v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    :goto_1
    iput-boolean v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->e:Z

    .line 72
    .line 73
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    sget-object v2, Lcom/dw/ht/map/g;->a:Lcom/dw/ht/map/g$a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->f()LO1/j;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, p1, v3}, Lcom/dw/ht/map/g$a;->a(Landroid/content/Context;LO1/j;)Lcom/dw/ht/map/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->h:Lcom/dw/ht/map/g;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->f()LO1/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/dw/ht/map/OfflineMapDownloadService;->d(Lcom/dw/ht/map/OfflineMapDownloadService;LO1/j;)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->i:Landroid/app/PendingIntent;

    .line 110
    .line 111
    new-instance v2, Landroidx/core/app/k$d;

    .line 112
    .line 113
    sget-object v3, La1/j;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, p1, v3}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/core/app/k$d;->p(Z)Landroidx/core/app/k$d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f120102

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "getString(...)"

    .line 136
    .line 137
    invoke-static {v4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v6, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v6, v1

    .line 147
    .line 148
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "format(...)"

    .line 157
    .line 158
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7f08017a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Lo2/k;->l(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Landroidx/core/app/k$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, p2}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 v2, 0xc8

    .line 191
    .line 192
    invoke-virtual {p2, v2, v1, v0}, Landroidx/core/app/k$d;->r(IIZ)Landroidx/core/app/k$d;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1}, Lcom/dw/ht/map/OfflineMapDownloadService;->c(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/k$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    const-string p1, "cancelAction"

    .line 203
    .line 204
    invoke-static {p1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/core/app/k$d;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "addAction(...)"

    .line 213
    .line 214
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 218
    .line 219
    return-void
.end method

.method public static synthetic a(Lh5/d;Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;Lcom/dw/ht/map/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->q(Lh5/d;Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;Lcom/dw/ht/map/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;Lh5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->p(Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;Lh5/d;)V

    return-void
.end method

.method public static synthetic c(LP5/l;Ljava/lang/Object;)Lx7/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->r(LP5/l;Ljava/lang/Object;)Lx7/a;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;Lh5/d;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$index"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->c:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    const-string v4, "northeast"

    .line 28
    .line 29
    invoke-static {v3, v4}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    const-string v5, "southwest"

    .line 41
    .line 42
    invoke-static {v4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, Lcom/dw/ht/map/f$a;->f(ILcom/google/android/gms/maps/model/LatLng;)Lcom/dw/ht/map/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, LO1/p;

    .line 50
    .line 51
    invoke-direct {v4, p2, p0, p1}, LO1/p;-><init>(Lh5/d;Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v2, v4}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->g(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;Lm5/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p2}, Lh5/b;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final q(Lh5/d;Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;Lcom/dw/ht/map/f;)V
    .locals 5

    .line 1
    const-string v0, "$emitter"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$index"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Lh5/d;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lh5/d;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x64

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-wide v0, p2, LQ5/t;->a:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p2, LQ5/t;->a:J

    .line 56
    .line 57
    invoke-interface {p0, p3}, Lh5/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static final r(LP5/l;Ljava/lang/Object;)Lx7/a;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lx7/a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->h(Lcom/dw/ht/map/OfflineMapDownloadService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->f(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/OfflineMapDownloadService$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/dw/ht/map/OfflineMapDownloadService;->m(Lcom/dw/ht/map/OfflineMapDownloadService;Lcom/dw/ht/map/OfflineMapDownloadService$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->k(Lcom/dw/ht/map/OfflineMapDownloadService;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->k(Lcom/dw/ht/map/OfflineMapDownloadService;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "manager"

    .line 56
    .line 57
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    :goto_1
    const v0, 0x7f08017a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/core/app/o;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final e(Lcom/dw/ht/map/f;)V
    .locals 10

    .line 1
    const-string v0, "tile"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f08017a

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {p0, v6}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->n(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/core/app/k$d;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->e(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/k$a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v7, "continueAction"

    .line 71
    .line 72
    invoke-static {v7}, LQ5/l;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 83
    .line 84
    const v7, 0x7f120369

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Landroidx/core/app/k$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m:I

    .line 96
    .line 97
    invoke-virtual {v6, v2, v7, v3}, Landroidx/core/app/k$d;->r(IIZ)Landroidx/core/app/k$d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->e(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/k$a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    const-string v7, "continueAction"

    .line 108
    .line 109
    invoke-static {v7}, LQ5/l;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v4

    .line 113
    :cond_2
    invoke-virtual {v6, v7}, Landroidx/core/app/k$d;->b(Landroidx/core/app/k$a;)Landroidx/core/app/k$d;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    const-string v6, "manager"

    .line 123
    .line 124
    invoke-static {v6}, LQ5/l;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v4

    .line 128
    :cond_3
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v1, v7}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/core/app/k$d;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->e(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/k$a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    const-string v7, "continueAction"

    .line 148
    .line 149
    invoke-static {v7}, LQ5/l;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v4

    .line 153
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->k(Lcom/dw/ht/map/OfflineMapDownloadService;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->k(Lcom/dw/ht/map/OfflineMapDownloadService;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 166
    .line 167
    .line 168
    sget-object v5, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    :try_start_3
    monitor-exit v6

    .line 171
    invoke-virtual {p0, v3}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->n(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    monitor-exit v6

    .line 177
    throw p1

    .line 178
    :cond_5
    :goto_1
    sget-object v5, LD5/x;->a:LD5/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    monitor-exit v0

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    monitor-exit v0

    .line 183
    throw p1

    .line 184
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->h:Lcom/dw/ht/map/g;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->c()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-boolean v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->e:Z

    .line 206
    .line 207
    invoke-interface {v0, v5, v6, p1, v7}, Lcom/dw/ht/map/g;->d(IIIZ)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ltz p1, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    int-to-long v5, p1

    .line 216
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    const-wide/16 v5, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    int-to-long v7, v2

    .line 240
    mul-long v5, v5, v7

    .line 241
    .line 242
    iget-wide v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->d:J

    .line 243
    .line 244
    div-long/2addr v5, v7

    .line 245
    long-to-int v0, v5

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    iget-wide v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->n:J

    .line 251
    .line 252
    sub-long/2addr v5, v7

    .line 253
    const-wide/16 v7, 0x3e8

    .line 254
    .line 255
    cmp-long v9, v5, v7

    .line 256
    .line 257
    if-lez v9, :cond_b

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    iget p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m:I

    .line 262
    .line 263
    if-eq v0, p1, :cond_b

    .line 264
    .line 265
    :cond_9
    iput v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m:I

    .line 266
    .line 267
    iget-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 270
    .line 271
    monitor-enter p1

    .line 272
    :try_start_4
    iget-object v5, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 273
    .line 274
    sget-object v6, LQ5/x;->a:LQ5/x;

    .line 275
    .line 276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8}, Lo2/k;->l(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "size(...)"

    .line 291
    .line 292
    invoke-static {v7, v8}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-array v8, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v7, "format(...)"

    .line 306
    .line 307
    invoke-static {v6, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroidx/core/app/k$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v6, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m:I

    .line 315
    .line 316
    invoke-virtual {v5, v2, v6, v3}, Landroidx/core/app/k$d;->r(IIZ)Landroidx/core/app/k$d;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    const-string v0, "manager"

    .line 326
    .line 327
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move-object v4, v0

    .line 334
    :goto_4
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v1, v0}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    .line 352
    monitor-exit p1

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->n:J

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_5
    monitor-exit p1

    .line 361
    throw v0

    .line 362
    :cond_b
    :goto_6
    return-void
.end method

.method public final f(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;IILm5/c;)V
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
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p5, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-gt p1, p4, :cond_5

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/dw/ht/map/f;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, p1, p3, v1}, Lcom/dw/ht/map/f;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Lm5/c;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eq p1, p4, :cond_5

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge p1, p4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Lcom/dw/ht/map/f;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, p1, p3, v1}, Lcom/dw/ht/map/f;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5, v0}, Lm5/c;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_5

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance v0, Lcom/dw/ht/map/f;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v0, p4, p3, v1}, Lcom/dw/ht/map/f;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p5, v0}, Lm5/c;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eq p4, p1, :cond_5

    .line 115
    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final g(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;Lm5/c;)V
    .locals 9

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
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/dw/ht/map/f;->d:Lcom/dw/ht/map/f$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/f$a;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gt v1, v8, :cond_5

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p1

    .line 56
    move v5, v1

    .line 57
    move v6, v0

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;IILm5/c;)V

    .line 60
    .line 61
    .line 62
    if-eq v1, v8, :cond_5

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/dw/ht/map/f;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p1

    .line 83
    move v5, v1

    .line 84
    move v6, v0

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;IILm5/c;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/dw/ht/map/f;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    move-object v2, p0

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p1

    .line 110
    move v5, v8

    .line 111
    move v6, v0

    .line 112
    move-object v7, p3

    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f(Lcom/dw/ht/map/f;Lcom/dw/ht/map/f;IILm5/c;)V

    .line 114
    .line 115
    .line 116
    if-eq v8, v1, :cond_5

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    div-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    return v0
.end method

.method public final i()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v1, LQ5/x;->a:LQ5/x;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f12023d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getString(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "format(...)"

    .line 58
    .line 59
    invoke-static {v1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 6
    .line 7
    const v1, 0x7f120369

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->d:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 26
    .line 27
    const v1, 0x7f12034e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 36
    .line 37
    const v1, 0x7f120101

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lo2/k;->l(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->h()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " - "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " ("

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "%)"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->f(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/OfflineMapDownloadService$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->l:Z

    .line 7
    .line 8
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->d:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v7, v2, v4

    .line 9
    .line 10
    if-nez v7, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 13
    .line 14
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->e:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "box"

    .line 28
    .line 29
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const v2, 0x7f120249

    .line 41
    .line 42
    .line 43
    const v3, 0x7f1202ac

    .line 44
    .line 45
    .line 46
    const v4, 0x7f08017a

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v5, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v5, "manager"

    .line 58
    .line 59
    invoke-static {v5}, LQ5/l;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v5

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j:Landroidx/core/app/k$d;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v4, v7}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v8, Lcom/dw/ht/map/OfflineMapDownloadService$c$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    aget v7, v8, v7

    .line 93
    .line 94
    :goto_2
    if-eq v7, v1, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v7, v8, :cond_4

    .line 98
    .line 99
    sget-object v7, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->c:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sget-object v7, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->d:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v5, v7}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "box"

    .line 116
    .line 117
    invoke-static {v5}, LQ5/l;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v6

    .line 121
    :cond_5
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    new-instance v5, LQ5/t;

    .line 127
    .line 128
    invoke-direct {v5}, LQ5/t;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, LO1/n;

    .line 132
    .line 133
    invoke-direct {v7, p0, v5}, LO1/n;-><init>(Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lh5/a;->c:Lh5/a;

    .line 137
    .line 138
    invoke-static {v7, v5}, Lh5/c;->d(Lh5/e;Lh5/a;)Lh5/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Lh5/c;->j(Lh5/j;)Lh5/c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v7, Lcom/dw/ht/map/OfflineMapDownloadService$c$b;

    .line 151
    .line 152
    invoke-direct {v7, p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c$b;-><init>(Lcom/dw/ht/map/OfflineMapDownloadService$c;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LO1/o;

    .line 156
    .line 157
    invoke-direct {v8, v7}, LO1/o;-><init>(LP5/l;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    invoke-virtual {v5, v8, v7}, Lh5/c;->f(Lm5/d;I)Lh5/c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->k:Lh5/c;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Lh5/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 177
    .line 178
    invoke-static {v7}, Lcom/dw/ht/map/OfflineMapDownloadService;->h(Lcom/dw/ht/map/OfflineMapDownloadService;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 183
    .line 184
    monitor-enter v7

    .line 185
    :try_start_1
    invoke-static {v8}, Lcom/dw/ht/map/OfflineMapDownloadService;->f(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/OfflineMapDownloadService$c;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-static {v8, v6}, Lcom/dw/ht/map/OfflineMapDownloadService;->m(Lcom/dw/ht/map/OfflineMapDownloadService;Lcom/dw/ht/map/OfflineMapDownloadService$c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    :goto_4
    sget-object v8, LD5/x;->a:LD5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    monitor-exit v7

    .line 205
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 206
    .line 207
    invoke-static {v7}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    const-string v7, "manager"

    .line 214
    .line 215
    invoke-static {v7}, LQ5/l;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v6

    .line 219
    :cond_8
    invoke-virtual {v7, v4}, Landroidx/core/app/o;->b(I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    iget-wide v9, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->d:J

    .line 229
    .line 230
    cmp-long v11, v7, v9

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    new-instance v2, Landroidx/core/app/k$d;

    .line 235
    .line 236
    iget-object v5, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 237
    .line 238
    sget-object v7, La1/j;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v2, v5, v7}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, LQ5/x;->a:LQ5/x;

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v7, "getString(...)"

    .line 256
    .line 257
    invoke-static {v3, v7}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-array v8, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v7, v8, v0

    .line 267
    .line 268
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "format(...)"

    .line 277
    .line 278
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->i:Landroid/app/PendingIntent;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "setContentIntent(...)"

    .line 296
    .line 297
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    const-string v1, "manager"

    .line 309
    .line 310
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v6

    .line 314
    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v4, v0}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 322
    .line 323
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->e:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    if-nez v5, :cond_c

    .line 330
    .line 331
    new-instance v5, Landroidx/core/app/k$d;

    .line 332
    .line 333
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 334
    .line 335
    sget-object v8, La1/j;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v5, v7, v8}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, LQ5/x;->a:LQ5/x;

    .line 341
    .line 342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 347
    .line 348
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v8, "getString(...)"

    .line 353
    .line 354
    invoke-static {v3, v8}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    new-array v9, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v8, v9, v0

    .line 364
    .line 365
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "format(...)"

    .line 374
    .line 375
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v4}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->i:Landroid/app/PendingIntent;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "setContentIntent(...)"

    .line 403
    .line 404
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 408
    .line 409
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_b

    .line 414
    .line 415
    const-string v1, "manager"

    .line 416
    .line 417
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v6

    .line 421
    :cond_b
    invoke-virtual {v0}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v4, v0}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 429
    .line 430
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->f:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 437
    .line 438
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->f:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 441
    .line 442
    .line 443
    :goto_5
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    const-string v0, "box"

    .line 452
    .line 453
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v6

    .line 457
    :cond_d
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->c()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    invoke-virtual {v0, v1, v2}, Lio/objectbox/a;->e(J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v2, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->g:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 476
    .line 477
    if-eq v1, v2, :cond_f

    .line 478
    .line 479
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_e

    .line 495
    .line 496
    const-string v1, "box"

    .line 497
    .line 498
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_e
    move-object v6, v1

    .line 503
    :goto_6
    invoke-virtual {v6, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 504
    .line 505
    .line 506
    :cond_f
    return-void

    .line 507
    :goto_7
    monitor-exit v7

    .line 508
    throw v0

    .line 509
    :goto_8
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->m()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 514
    .line 515
    invoke-static {v8}, Lcom/dw/ht/map/OfflineMapDownloadService;->h(Lcom/dw/ht/map/OfflineMapDownloadService;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-object v9, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 520
    .line 521
    monitor-enter v8

    .line 522
    :try_start_2
    invoke-static {v9}, Lcom/dw/ht/map/OfflineMapDownloadService;->f(Lcom/dw/ht/map/OfflineMapDownloadService;)Lcom/dw/ht/map/OfflineMapDownloadService$c;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10, p0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_10

    .line 531
    .line 532
    invoke-static {v9, v6}, Lcom/dw/ht/map/OfflineMapDownloadService;->m(Lcom/dw/ht/map/OfflineMapDownloadService;Lcom/dw/ht/map/OfflineMapDownloadService$c;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_10
    :goto_9
    sget-object v9, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 540
    .line 541
    monitor-exit v8

    .line 542
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 543
    .line 544
    invoke-static {v8}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v8, :cond_11

    .line 549
    .line 550
    const-string v8, "manager"

    .line 551
    .line 552
    invoke-static {v8}, LQ5/l;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v8, v6

    .line 556
    :cond_11
    invoke-virtual {v8, v4}, Landroidx/core/app/o;->b(I)V

    .line 557
    .line 558
    .line 559
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    iget-wide v10, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->d:J

    .line 566
    .line 567
    cmp-long v12, v8, v10

    .line 568
    .line 569
    if-nez v12, :cond_13

    .line 570
    .line 571
    new-instance v2, Landroidx/core/app/k$d;

    .line 572
    .line 573
    iget-object v7, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 574
    .line 575
    sget-object v8, La1/j;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v2, v7, v8}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v7, LQ5/x;->a:LQ5/x;

    .line 581
    .line 582
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v8, "getString(...)"

    .line 593
    .line 594
    invoke-static {v3, v8}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    new-array v9, v1, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v8, v9, v0

    .line 604
    .line 605
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "format(...)"

    .line 614
    .line 615
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v4}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->i:Landroid/app/PendingIntent;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "setContentIntent(...)"

    .line 633
    .line 634
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 638
    .line 639
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-nez v1, :cond_12

    .line 644
    .line 645
    const-string v1, "manager"

    .line 646
    .line 647
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v1, v6

    .line 651
    :cond_12
    invoke-virtual {v0}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v4, v0}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 659
    .line 660
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->e:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_13
    if-nez v7, :cond_15

    .line 667
    .line 668
    new-instance v7, Landroidx/core/app/k$d;

    .line 669
    .line 670
    iget-object v8, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 671
    .line 672
    sget-object v9, La1/j;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-direct {v7, v8, v9}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v8, LQ5/x;->a:LQ5/x;

    .line 678
    .line 679
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    iget-object v9, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 684
    .line 685
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v9, "getString(...)"

    .line 690
    .line 691
    invoke-static {v3, v9}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->j()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    new-array v10, v1, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v9, v10, v0

    .line 701
    .line 702
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v8, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "format(...)"

    .line 711
    .line 712
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v0}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v4}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->i:Landroid/app/PendingIntent;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v1, "setContentIntent(...)"

    .line 740
    .line 741
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 745
    .line 746
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->i(Lcom/dw/ht/map/OfflineMapDownloadService;)Landroidx/core/app/o;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-nez v1, :cond_14

    .line 751
    .line 752
    const-string v1, "manager"

    .line 753
    .line 754
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v1, v6

    .line 758
    :cond_14
    invoke-virtual {v0}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v4, v0}, Landroidx/core/app/o;->f(ILandroid/app/Notification;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 766
    .line 767
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->f:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_15
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 774
    .line 775
    sget-object v1, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->f:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 778
    .line 779
    .line 780
    :goto_a
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 781
    .line 782
    invoke-static {v0}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_16

    .line 787
    .line 788
    const-string v0, "box"

    .line 789
    .line 790
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v0, v6

    .line 794
    :cond_16
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->c()J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    invoke-virtual {v0, v1, v2}, Lio/objectbox/a;->e(J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 805
    .line 806
    if-eqz v0, :cond_18

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v2, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;->g:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 813
    .line 814
    if-eq v1, v2, :cond_18

    .line 815
    .line 816
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->k()Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0, v1}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;->s(Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c;->o:Lcom/dw/ht/map/OfflineMapDownloadService;

    .line 826
    .line 827
    invoke-static {v1}, Lcom/dw/ht/map/OfflineMapDownloadService;->b(Lcom/dw/ht/map/OfflineMapDownloadService;)Lio/objectbox/a;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-nez v1, :cond_17

    .line 832
    .line 833
    const-string v1, "box"

    .line 834
    .line 835
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_17
    move-object v6, v1

    .line 840
    :goto_b
    invoke-virtual {v6, v0}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 841
    .line 842
    .line 843
    :cond_18
    throw v5

    .line 844
    :goto_c
    monitor-exit v8

    .line 845
    throw v0
.end method
