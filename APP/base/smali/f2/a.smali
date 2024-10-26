.class public abstract Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$a;,
        Lf2/a$b;,
        Lf2/a$c;
    }
.end annotation


# static fields
.field public static final j:Lf2/a$a;

.field private static k:J

.field private static l:Z

.field private static m:Landroid/location/Location;

.field private static n:Landroid/location/LocationManager;

.field private static final o:Ls1/f;

.field private static p:Landroid/content/BroadcastReceiver;

.field private static q:I


# instance fields
.field private final a:Lf2/c;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:F

.field private final h:Lf2/a$b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf2/a$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf2/a;->j:Lf2/a$a;

    .line 8
    .line 9
    new-instance v0, Ls1/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ls1/f;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf2/a;->o:Ls1/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf2/a;->a:Lf2/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lf2/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Lf2/a$b;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lf2/a$b;-><init>(Lf2/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lf2/a;->h:Lf2/a$b;

    .line 23
    .line 24
    sget-object p2, Lf2/a;->o:Ls1/f;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    invoke-virtual {p2}, Ls1/f;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lf2/a;->p:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lf2/a$c;

    .line 38
    .line 39
    invoke-direct {v0}, Lf2/a$c;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lf2/a;->p:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lf2/a;->p:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p2

    .line 71
    throw p1
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf2/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ls1/f;
    .locals 1

    .line 1
    sget-object v0, Lf2/a;->o:Ls1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lf2/a;->m:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lf2/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Landroid/location/LocationManager;
    .locals 1

    .line 1
    sget-object v0, Lf2/a;->n:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lf2/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(J)V
    .locals 0

    .line 1
    sput-wide p0, Lf2/a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lf2/a;->m:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    sput-object p0, Lf2/a;->n:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lf2/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/a;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf2/a;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, LP6/c;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, LP6/c;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final s(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/a;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf2/a;->c:Z

    .line 7
    .line 8
    const-string v0, "LocationClient"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lf2/a;->q:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    sput p1, Lf2/a;->q:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "startUpdate:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, Lf2/a;->q:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    sput p1, Lf2/a;->q:I

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "stopUpdate:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p1, Lf2/a;->n:Landroid/location/LocationManager;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lf2/a;->h:Lf2/a$b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/a;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf2/a;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lf2/a;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lf2/a;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final v()Z
    .locals 15

    .line 1
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u4f4d\u7f6e"

    .line 2
    .line 3
    const-string v1, ",min_d:"

    .line 4
    .line 5
    const-string v2, "LocationClient"

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lf2/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-boolean v5, p0, Lf2/a;->d:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-boolean v5, p0, Lf2/a;->c:Z

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v4}, Lf2/a;->s(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v5, Lf2/a;->j:Lf2/a$a;

    .line 29
    .line 30
    invoke-static {v5, v3}, Lf2/a$a;->b(Lf2/a$a;Landroid/content/Context;)Landroid/location/LocationManager;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x1

    .line 35
    if-nez v12, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v13}, Lf2/a;->r(Z)V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_3
    invoke-static {v5, v3}, Lf2/a$a;->a(Lf2/a$a;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, Lf2/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    :try_start_0
    iget-wide v6, p0, Lf2/a;->f:J

    .line 51
    .line 52
    long-to-float v6, v6

    .line 53
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    div-float/2addr v6, v14

    .line 56
    iget v7, p0, Lf2/a;->g:F

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "start:"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", min_t:"

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lf2/a;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v8, p0, Lf2/a;->f:J

    .line 98
    .line 99
    iget v10, p0, Lf2/a;->g:F

    .line 100
    .line 101
    iget-object v11, p0, Lf2/a;->h:Lf2/a$b;

    .line 102
    .line 103
    move-object v6, v12

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lf2/a;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "gps"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    :try_start_1
    const-string v5, "network"

    .line 118
    .line 119
    invoke-virtual {v12, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-wide v5, p0, Lf2/a;->f:J

    .line 126
    .line 127
    long-to-float v5, v5

    .line 128
    div-float/2addr v5, v14

    .line 129
    iget v6, p0, Lf2/a;->g:F

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v8, "start:network, min_t:"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const-string v7, "network"

    .line 158
    .line 159
    iget-wide v8, p0, Lf2/a;->f:J

    .line 160
    .line 161
    iget v10, p0, Lf2/a;->g:F

    .line 162
    .line 163
    iget-object v11, p0, Lf2/a;->h:Lf2/a$b;

    .line 164
    .line 165
    move-object v6, v12

    .line 166
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v1

    .line 176
    goto :goto_1

    .line 177
    :catch_2
    move-exception v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    :goto_0
    invoke-direct {p0, v13}, Lf2/a;->s(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lf2/a;->m:Landroid/location/Location;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lf2/a;->n(Landroid/location/Location;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return v13

    .line 190
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lf2/a;->n:Landroid/location/LocationManager;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lf2/a;->h:Lf2/a$b;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return v4

    .line 210
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lf2/a;->n:Landroid/location/LocationManager;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, Lf2/a;->h:Lf2/a$b;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return v4
.end method


# virtual methods
.method public final k()Landroid/location/Location;
    .locals 2

    .line 1
    sget-object v0, Lf2/a;->j:Lf2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf2/a$a;->e(Landroid/content/Context;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->a:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroid/location/Location;)V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lf2/a;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "new    location from:"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " delay: "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LocationClient"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lf2/a;->j:Lf2/a$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lf2/a$a;->n(Landroid/location/Location;)Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lf2/a;->m:Landroid/location/Location;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lf2/a;->a:Lf2/c;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Lf2/c;->c(Landroid/location/Location;Landroid/location/Location;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lf2/c;->onLocationChanged(Landroid/location/Location;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMessageEvent(Lk1/F;)V
    .locals 3
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk1/F;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lk1/F;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget v2, p1, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lf2/a;->v()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(JF)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf2/a;->t(Z)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lf2/a;->f:J

    .line 6
    .line 7
    iput p3, p0, Lf2/a;->g:F

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "request:min_t:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "ms,min_d:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "m"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "LocationClient"

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lf2/a;->v()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf2/a;->n:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lf2/a;->h:Lf2/a$b;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "LocationClient"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lf2/a;->t(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lf2/a;->s(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lf2/a;->r(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
