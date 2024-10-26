.class public Lcom/dw/ht/Main;
.super LY/b;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/Boolean;

.field public static f:Lcom/dw/ht/Main;

.field public static g:Landroid/content/ContentResolver;

.field private static h:J

.field private static q:J


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "android.permission.BROADCAST_STICKY"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/dw/ht/Main;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "android.permission.BLUETOOTH"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 v2, 0x21

    .line 55
    .line 56
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v1, Ls1/c;->g:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Lcom/dw/ht/Main;->d:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/Main;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/ht/Main$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/dw/ht/Main$a;-><init>(Lcom/dw/ht/Main;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/ht/Main;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(ZLandroid/app/Activity;LK1/S;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dw/ht/Main;->l(ZLandroid/app/Activity;LK1/S;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/dw/ht/Main;LK1/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/Main;->p(LK1/S;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/dw/ht/Main;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/Main;->o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dw/ht/Main;->m(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(LK1/S;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/Main;->n(LK1/S;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic f(Lcom/dw/ht/Main;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/Main;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/dw/ht/Main;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/Main;->s(I)V

    return-void
.end method

.method private static h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getOsBrand"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string v2, "harmony"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/dw/ht/Main;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/dw/ht/Main;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private static synthetic l(ZLandroid/app/Activity;LK1/S;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f120373

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2}, LK1/S;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Lcom/dw/ht/fragments/DeviceFragment;->e5(J)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class p3, Lcom/dw/ht/factory/DeviceIDWriterFragment;

    .line 19
    .line 20
    invoke-static {p1, p0, p3, p2}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic m(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2, p2}, Lo2/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic n(LK1/S;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    instance-of p1, p0, LS1/a$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, LS1/a$f;

    .line 6
    .line 7
    invoke-interface {p0}, LS1/a$f;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dw/ht/Main;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(LK1/S;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/dw/ht/Main;->c:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LK1/S;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, LK1/Q;->h(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const v1, 0x7f1200e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-static {p0}, Lk1/k;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v0, p0, Lcom/dw/ht/Main;->c:Z

    .line 64
    .line 65
    sget-boolean v0, Lcom/dw/ht/Cfg;->f:Z

    .line 66
    .line 67
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LK1/S;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v3, 0x7f120373

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/high16 v3, 0x1040000

    .line 91
    .line 92
    :goto_0
    new-instance v4, Ly1/q;

    .line 93
    .line 94
    invoke-direct {v4, v0, p2, p1}, Ly1/q;-><init>(ZLandroid/app/Activity;LK1/S;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ly1/r;

    .line 102
    .line 103
    invoke-direct {v2, p2, v1}, Ly1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f1200c4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/c$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Ly1/s;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ly1/s;-><init>(LK1/S;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f1202a5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ly1/t;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ly1/t;-><init>(Lcom/dw/ht/Main;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/dw/ht/Main;->h:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget-wide v4, Lcom/dw/ht/Main;->q:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    sput-wide v0, Lcom/dw/ht/Main;->q:J

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/32 v6, 0x36ee80

    .line 20
    .line 21
    .line 22
    div-long v8, v2, v6

    .line 23
    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    rem-long v6, v2, v6

    .line 29
    .line 30
    const-wide/32 v8, 0xea60

    .line 31
    .line 32
    .line 33
    div-long/2addr v6, v8

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    rem-long v7, v2, v8

    .line 39
    .line 40
    const-wide/16 v9, 0x3e8

    .line 41
    .line 42
    div-long/2addr v7, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    rem-long/2addr v2, v9

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x6

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v6, v4, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v7, v4, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v2, v4, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object p0, v4, v1

    .line 76
    .line 77
    const-string p0, "%d:%02d:%02d.%03d + %dms %s"

    .line 78
    .line 79
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "RunningTime"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private s(I)V
    .locals 10

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/32 v4, 0x5265c00

    .line 10
    .line 11
    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v8, Lv1/f;

    .line 20
    .line 21
    const-string v2, "duration>0"

    .line 22
    .line 23
    invoke-direct {v8, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lv1/f;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "date<"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v0, "_id"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v8}, Lv1/f;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v8}, Lv1/f;->l()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3}, Lv1/d;->b(Landroid/database/Cursor;I)[J

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v4, v1

    .line 83
    :goto_0
    if-ge v3, v4, :cond_3

    .line 84
    .line 85
    aget-wide v5, v1, v3

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v5, v6}, Lcom/dw/ht/Cfg;->F(J)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Lv1/f$b;

    .line 125
    .line 126
    invoke-direct {v1}, Lv1/f$b;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ls1/c;->g:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lv1/f$b;->b(Ljava/lang/String;[Ljava/lang/String;)Lv1/f$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lv1/f$b;->g()Lv1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lv1/f;

    .line 149
    .line 150
    const-string v1, "text IS NULL OR text=\'\'"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/dw/ht/provider/a$d;->a:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {v8}, Lv1/f;->n()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8}, Lv1/f;->l()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private u()V
    .locals 0

    .line 1
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/dw/ht/IGateService$a;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dw/ht/LocationShareService;->j()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dw/ht/TrackRecordingService;->z()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/dw/ht/ii/IIService;->g:Lcom/dw/ht/ii/IIService$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dw/ht/ii/IIService$a;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "exit runAtSystemStartup:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/dw/ht/Cfg$Settings;->runAtSystemStartup:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Main"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/dw/ht/Cfg$Settings;->runAtSystemStartup:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/dw/ht/Cfg$Settings;->runAtSystemStartup:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/dw/ht/Cfg;->g()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/dw/ht/b;->e()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const v0, 0x7f120082

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lk2/c$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f12003d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk2/c$e;->a:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f12003f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lk2/c$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f1200a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk2/c$e;->e:Ljava/lang/String;

    .line 36
    .line 37
    const v0, 0x7f1202c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lk2/c$e;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "Main"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/dw/ht/Main;->h:J

    .line 13
    .line 14
    sput-wide v0, Lcom/dw/ht/Main;->q:J

    .line 15
    .line 16
    sput-object p0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/dw/ht/Main;->g:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LW1/d;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LO1/m;->j(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dw/ht/Main;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ly1/w;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "factory"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sput-boolean v1, Lcom/dw/ht/Cfg;->c:Z

    .line 53
    .line 54
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    if-lt v0, v2, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, LV1/g;->d(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/app/g;->G(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "/BS/HT/err.log"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 78
    .line 79
    const-string v2, "dwpcom@gmail.com"

    .line 80
    .line 81
    const v3, 0x7f12012f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v0, v2, v3}, LZ0/a;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ly1/o;

    .line 88
    .line 89
    invoke-direct {v0}, Ly1/o;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ly5/a;->s(Lm5/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/dw/ht/Cfg;->R(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/dw/ht/d;->e:Lcom/dw/ht/d$a;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/dw/ht/d$a;->a(Landroid/content/Context;)Lcom/dw/ht/c;

    .line 101
    .line 102
    .line 103
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Lh1/b;->m(I)V

    .line 109
    .line 110
    .line 111
    sput v0, Li2/a;->o:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x4

    .line 115
    invoke-static {v0}, Lh1/b;->m(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 119
    .line 120
    sget-boolean v1, Lcom/dw/ht/Cfg;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v1, "UserInfo"

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p0}, Ly1/z;->d(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LK1/v;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LD1/b;->d()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LD1/m;->c(Landroid/app/Application;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lh1/c;->g(Landroid/content/Context;)Lh1/c;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lk1/k;->d(Landroid/app/Application;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/dw/ht/Main;->v()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/dw/ht/Main;->u()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/dw/ht/Main;->a:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/dw/ht/Main;->b:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/32 v2, 0xea60

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    const-string v0, "Main onCreate exit"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/dw/ht/Main;->q(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "\u542f\u52a8"

    .line 173
    .line 174
    invoke-static {v0}, LR1/f;->q(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/Main;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LK1/S;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ly1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly1/p;-><init>(Lcom/dw/ht/Main;LK1/S;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/ht/Main;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/Main;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
