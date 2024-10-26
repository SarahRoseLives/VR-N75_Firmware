.class public final Lcom/dw/ht/utils/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/utils/NotificationManager$Receiver;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/ht/utils/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dw/ht/utils/NotificationManager;

    invoke-direct {v0}, Lcom/dw/ht/utils/NotificationManager;-><init>()V

    sput-object v0, Lcom/dw/ht/utils/NotificationManager;->a:Lcom/dw/ht/utils/NotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;ILR1/f;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LR1/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "android.intent.extra.TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.UID"

    .line 14
    .line 15
    iget-wide v2, p3, LR1/c;->l:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p3, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {v0, p3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 p3, 0x4000000

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-class p2, Lcom/dw/ht/BTActivity;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/dw/ht/BTActivity;->y0:Lcom/dw/ht/BTActivity$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dw/ht/BTActivity$a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-class p2, Lcom/dw/ht/utils/NotificationManager$Receiver;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    const v0, 0x7f080177

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080179

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/content/Context;LR1/f;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iget-object v1, p2, LR1/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const v1, 0x7f12003e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getString(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v4, p2}, Lcom/dw/ht/utils/NotificationManager;->b(Landroid/content/Context;ILR1/f;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v6, Lcom/dw/ht/activitys/IncomingActivity;

    .line 51
    .line 52
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "android.intent.extra.TEXT"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v6, "android.intent.extra.TITLE"

    .line 61
    .line 62
    iget-object v7, p2, LR1/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v6, "android.intent.extra.UID"

    .line 68
    .line 69
    iget-wide v7, p2, LR1/c;->l:J

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroidx/core/app/k$d;

    .line 86
    .line 87
    const-string v7, "call"

    .line 88
    .line 89
    invoke-direct {v6, p1, v7}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v7, 0x7f080177

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->q(I)Landroidx/core/app/k$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v6, 0x4000000

    .line 108
    .line 109
    invoke-static {p1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4, v2}, Landroidx/core/app/k$d;->n(Landroid/app/PendingIntent;Z)Landroidx/core/app/k$d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->p(Z)Landroidx/core/app/k$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v1, v3, v4}, Landroidx/core/app/k$d;->v(J)Landroidx/core/app/k$d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x7f12016f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p0, p1, v2, p2}, Lcom/dw/ht/utils/NotificationManager;->b(Landroid/content/Context;ILR1/f;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v2, 0x7f0800dc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/app/k$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "build(...)"

    .line 156
    .line 157
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, LR1/c;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v7, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d(Landroid/content/Context;LR1/f;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iget-object v1, p2, LR1/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const v1, 0x7f120083

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getString(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v4, p2}, Lcom/dw/ht/utils/NotificationManager;->b(Landroid/content/Context;ILR1/f;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v6, Lcom/dw/ht/activitys/IncomingActivity;

    .line 51
    .line 52
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "android.intent.extra.TEXT"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v6, "android.intent.extra.TITLE"

    .line 61
    .line 62
    iget-object v7, p2, LR1/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v6, "android.intent.extra.UID"

    .line 68
    .line 69
    iget-wide v7, p2, LR1/c;->l:J

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroidx/core/app/k$d;

    .line 86
    .line 87
    const-string v7, "call"

    .line 88
    .line 89
    invoke-direct {v6, p1, v7}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v7, 0x7f080179

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->q(I)Landroidx/core/app/k$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v6, 0x4000000

    .line 108
    .line 109
    invoke-static {p1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4, v2}, Landroidx/core/app/k$d;->n(Landroid/app/PendingIntent;Z)Landroidx/core/app/k$d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->p(Z)Landroidx/core/app/k$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v1, v3, v4}, Landroidx/core/app/k$d;->v(J)Landroidx/core/app/k$d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x7f12016f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p0, p1, v2, p2}, Lcom/dw/ht/utils/NotificationManager;->b(Landroid/content/Context;ILR1/f;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v2, 0x7f0800dc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/app/k$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "build(...)"

    .line 156
    .line 157
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, LR1/c;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v7, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "notification"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    .line 16
    invoke-static {v2, v3}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LR1/f;->k(Landroid/content/ContentResolver;)[LR1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f08017e

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Landroidx/core/app/k$e;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-direct {v5, v6}, Landroidx/core/app/k$e;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    array-length v6, v3

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v6, :cond_1

    .line 49
    .line 50
    aget-object v8, v3, v7

    .line 51
    .line 52
    iget-object v9, v8, LR1/c;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v10, v8, LR1/c;->m:J

    .line 55
    .line 56
    iget-object v8, v8, LR1/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v9, v10, v11, v8}, Landroidx/core/app/k$e;->h(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/k$e;

    .line 59
    .line 60
    .line 61
    add-int/2addr v7, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v7, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget-object v7, v3, v0

    .line 71
    .line 72
    iget-wide v7, v7, LR1/f;->p:J

    .line 73
    .line 74
    const-string v9, "com.dw.ht.intent.extras.DEV_ID"

    .line 75
    .line 76
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    aget-object v7, v3, v0

    .line 80
    .line 81
    iget-wide v7, v7, LR1/c;->l:J

    .line 82
    .line 83
    const-string v9, "com.dw.ht.intent.extras.DATA_ID"

    .line 84
    .line 85
    invoke-virtual {v6, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    aget-object v7, v3, v0

    .line 89
    .line 90
    iget-object v7, v7, LR1/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "com.dw.ht.intent.extras.TO"

    .line 93
    .line 94
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-class v7, Lcom/dw/ht/activitys/MessageListActivity;

    .line 98
    .line 99
    invoke-virtual {v6, p1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroidx/core/app/k$d;

    .line 114
    .line 115
    sget-object v8, La1/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v7, p1, v8}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    invoke-virtual {v7, v8}, Landroidx/core/app/k$d;->l(I)Landroidx/core/app/k$d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v4}, Landroidx/core/app/k$d;->s(I)Landroidx/core/app/k$d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    array-length v3, v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v8, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v3, v8, v0

    .line 137
    .line 138
    const v3, 0x7f1201d5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v7, v3}, Landroidx/core/app/k$d;->k(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v7, 0x4000000

    .line 150
    .line 151
    invoke-static {p1, v0, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Landroidx/core/app/k$d;->i(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v5}, Landroidx/core/app/k$d;->t(Landroidx/core/app/k$f;)Landroidx/core/app/k$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroidx/core/app/k$d;->g(Z)Landroidx/core/app/k$d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/core/app/k$d;->c()Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "build(...)"

    .line 172
    .line 173
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
