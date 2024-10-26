.class public Lcom/dw/ht/alarms/AlarmService;
.super Lcom/dw/ht/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:I

.field private g:LA1/b;

.field private h:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/b;-><init>()V

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
    iput-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/dw/ht/alarms/AlarmService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/dw/ht/alarms/AlarmService$a;-><init>(Lcom/dw/ht/alarms/AlarmService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 20
    .line 21
    new-instance v0, Lcom/dw/ht/alarms/AlarmService$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/dw/ht/alarms/AlarmService$b;-><init>(Lcom/dw/ht/alarms/AlarmService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->h:Landroid/telephony/PhoneStateListener;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic g(Lcom/dw/ht/alarms/AlarmService;)LA1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/dw/ht/alarms/AlarmService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/ht/alarms/AlarmService;->f:I

    return p0
.end method

.method static bridge synthetic i(Lcom/dw/ht/alarms/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/alarms/AlarmService;->m()V

    return-void
.end method

.method private j(LA1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/alarms/AlarmService;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "AlarmService.start with instance: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, LA1/b;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AlarmService"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v0}, LA1/e;->a(Landroid/content/Context;LA1/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/dw/ht/alarms/AlarmService;->m()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LA1/a;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 46
    .line 47
    invoke-static {p0, p1}, LA1/d;->a(Landroid/content/Context;LA1/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dw/ht/alarms/AlarmService;->e:Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/dw/ht/alarms/AlarmService;->f:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dw/ht/alarms/AlarmService;->e:Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->h:Landroid/telephony/PhoneStateListener;

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/dw/ht/alarms/AlarmService;->f:I

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-static {}, LK1/h;->s1()LK1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LK1/h;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 85
    .line 86
    invoke-static {p0, v0, p1}, LA1/c;->b(Landroid/content/Context;LA1/b;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/alarms/AlarmService;->c:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->d:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/32 v1, 0xea60

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static k(Landroid/content/Context;LA1/b;)V
    .locals 3

    .line 1
    const-class v0, Lcom/dw/ht/alarms/AlarmService;

    .line 2
    .line 3
    iget-wide v1, p1, LA1/b;->c:J

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2}, LA1/b;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "START_ALARM"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LA1/a;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, La1/l;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Landroid/content/Context;LA1/b;)V
    .locals 3

    .line 1
    const-class v0, Lcom/dw/ht/alarms/AlarmService;

    .line 2
    .line 3
    iget-wide v1, p1, LA1/b;->c:J

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2}, LA1/b;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "STOP_ALARM"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, La1/l;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 2
    .line 3
    const-string v1, "AlarmService"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "There is no current alarm to stop"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "AlarmService.stop with instance: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 24
    .line 25
    iget-wide v2, v2, LA1/b;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LA1/c;->d(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->e:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dw/ht/alarms/AlarmService;->h:Landroid/telephony/PhoneStateListener;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 50
    .line 51
    invoke-static {}, LA1/a;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    const-string v0, "AlarmService"

    .line 2
    .line 3
    const-string v1, "AlarmService.onDestroy() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dw/ht/alarms/AlarmService;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dw/ht/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/alarms/AlarmService;->e:Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-static {p0}, La1/l;->a(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "AlarmService.onStartCommand() with intent: "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "AlarmService"

    .line 23
    .line 24
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LA1/b;->b(Landroid/net/Uri;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-string p2, "START_ALARM"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0, v1}, LA1/b;->c(Landroid/content/ContentResolver;J)LA1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "No instance found to start alarm: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-static {}, LA1/a;->c()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return v2

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-wide v3, p2, LA1/b;->c:J

    .line 91
    .line 92
    cmp-long p2, v3, v0

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "Alarm already started for instance: "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_2
    invoke-direct {p0, p1}, Lcom/dw/ht/alarms/AlarmService;->j(LA1/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p2, "STOP_ALARM"

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-wide p1, p1, LA1/b;->c:J

    .line 138
    .line 139
    cmp-long v3, p1, v0

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "Can\'t stop alarm for instance: "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " because current alarm is: "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/dw/ht/alarms/AlarmService;->g:LA1/b;

    .line 162
    .line 163
    iget-wide v0, p2, LA1/b;->c:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    return v2
.end method

.method public onTimeout(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmService"

    .line 5
    .line 6
    const-string v1, "onTimeout"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
