.class Lh1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh1/d;


# direct methods
.method constructor <init>(Lh1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d$a;->a:Lh1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh1/d$a;->a:Lh1/d;

    .line 5
    .line 6
    invoke-static {v1}, Lh1/d;->a(Lh1/d;)Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2}, Lh1/d;->d(Lh1/d;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 26
    .line 27
    invoke-static {p1}, Lh1/d;->b(Lh1/d;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 35
    .line 36
    invoke-static {p1}, Lh1/d;->a(Lh1/d;)Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lh1/d;->e(Lh1/d;Landroid/speech/tts/TextToSpeech;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "TTSManager"

    .line 49
    .line 50
    const-string v1, "init error"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 58
    .line 59
    invoke-static {p1}, Lh1/d;->a(Lh1/d;)Landroid/speech/tts/TextToSpeech;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lh1/d$b;

    .line 64
    .line 65
    iget-object v3, p0, Lh1/d$a;->a:Lh1/d;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lh1/d$b;-><init>(Lh1/d;Lh1/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {p1, v1}, Lh1/d;->c(Lh1/d;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lh1/d$a;->a:Lh1/d;

    .line 80
    .line 81
    invoke-static {p1}, Lh1/d;->f(Lh1/d;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string p1, "TTSManager"

    .line 86
    .line 87
    const-string v0, "init"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
