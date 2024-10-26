.class public abstract LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J

.field private static b:Z

.field private static c:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LA1/c;->a:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LA1/c;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method private static a(Landroid/content/Context;Landroid/media/MediaPlayer;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;LA1/b;Z)V
    .locals 4

    .line 1
    const-string v0, "AlarmKlaxon.start()"

    .line 2
    .line 3
    const-string v1, "AlarmKlaxon"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LA1/c;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA1/b;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p1, LA1/b;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LA1/b;->b:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-boolean v2, Lo2/f;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Using default alarm: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    new-instance v3, LA1/c$a;

    .line 66
    .line 67
    invoke-direct {v3, p0}, LA1/c$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    :try_start_0
    const-string p2, "Using the in-call alarm"

    .line 76
    .line 77
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    sget-object p2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    const/high16 v0, 0x3e000000    # 0.125f

    .line 83
    .line 84
    invoke-virtual {p2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    const v0, 0x7f110001

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, v0}, LA1/c;->a(Landroid/content/Context;Landroid/media/MediaPlayer;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    invoke-virtual {p2, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 102
    .line 103
    invoke-static {p0, p2}, LA1/c;->c(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    const-string p2, "Using the fallback ringtone"

    .line 108
    .line 109
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :try_start_1
    sget-object p2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 115
    .line 116
    .line 117
    sget-object p2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 118
    .line 119
    const/high16 v0, 0x7f110000

    .line 120
    .line 121
    invoke-static {p0, p2, v0}, LA1/c;->a(Landroid/content/Context;Landroid/media/MediaPlayer;I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-static {p0, p2}, LA1/c;->c(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p2

    .line 131
    const-string v0, "Failed to play fallback ringtone"

    .line 132
    .line 133
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-boolean p1, p1, LA1/b;->a:Z

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const-string p1, "vibrator"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/os/Vibrator;

    .line 147
    .line 148
    sget-object p1, LA1/c;->a:[J

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const/4 p0, 0x1

    .line 155
    sput-boolean p0, LA1/c;->b:Z

    .line 156
    .line 157
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AlarmKlaxon"

    .line 2
    .line 3
    const-string v1, "stop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LA1/c;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, LA1/c;->b:Z

    .line 14
    .line 15
    sget-object v0, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    const-string v0, "audio"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    .line 33
    .line 34
    sget-object v0, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 37
    .line 38
    .line 39
    sput-object v1, LA1/c;->c:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    :cond_0
    const-string v0, "vibrator"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Vibrator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
