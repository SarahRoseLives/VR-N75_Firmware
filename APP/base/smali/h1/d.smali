.class public Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/d$d;,
        Lh1/d$c;,
        Lh1/d$b;
    }
.end annotation


# static fields
.field private static h:Lh1/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/speech/tts/TextToSpeech;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field private g:Lh1/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh1/d;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh1/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lh1/d$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh1/d$a;-><init>(Lh1/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh1/d;->f:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh1/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic a(Lh1/d;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static bridge synthetic b(Lh1/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/d;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(Lh1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1/d;->c:Z

    return-void
.end method

.method static bridge synthetic d(Lh1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1/d;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lh1/d;Landroid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method static bridge synthetic f(Lh1/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/d;->j()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "TTSManager"

    .line 7
    .line 8
    const-string v1, "create"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    iget-object v1, p0, Lh1/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lh1/d;->f:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    return-void
.end method

.method public static i(Landroid/content/Context;)Lh1/d;
    .locals 2

    .line 1
    sget-object v0, Lh1/d;->h:Lh1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh1/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh1/d;->h:Lh1/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh1/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lh1/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh1/d;->h:Lh1/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lh1/d;->h:Lh1/d;

    .line 27
    .line 28
    return-object p0
.end method

.method private declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh1/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh1/d;->g:Lh1/d$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lh1/d$d;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lh1/d;->g:Lh1/d$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lh1/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-boolean v3, p0, Lh1/d;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    .line 44
    .line 45
    const-string v0, "TTSManager"

    .line 46
    .line 47
    const-string v1, "shutdown"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_2
    :try_start_2
    iget-object v0, p0, Lh1/d;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lh1/d$d;

    .line 61
    .line 62
    iput-object v0, p0, Lh1/d;->g:Lh1/d$d;

    .line 63
    .line 64
    iget-object v2, p0, Lh1/d;->d:Landroid/speech/tts/TextToSpeech;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lh1/d$d;->b(Landroid/speech/tts/TextToSpeech;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lh1/d;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
.end method


# virtual methods
.method public declared-synchronized g(Lh1/d$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh1/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lh1/d;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lh1/d;->j()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo2/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTSManager"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lh1/d;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lh1/d$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lh1/d$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh1/d;->g(Lh1/d$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
