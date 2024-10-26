.class public LH1/w1$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LH1/w1;


# direct methods
.method public constructor <init>(LH1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/w1$a;->b:LH1/w1;

    .line 2
    .line 3
    const-string p1, "MDC Monitor Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/w1$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Landroid/media/AudioRecord;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const v5, 0xac44

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move v8, v0

    .line 39
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/dw/mdc/Decoder;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/dw/mdc/Decoder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-array v2, v0, [S

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-boolean v4, p0, LH1/w1$a;->a:Z

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v4, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v2, v4, v5}, Lcom/dw/mdc/Decoder;->b([SII)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/dw/mdc/Decoder;->a()Lcom/dw/mdc/Packet;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, LH1/w1$a;->b:LH1/w1;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LH1/w1;->D4(Lcom/dw/mdc/Packet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/dw/mdc/Decoder;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dw/mdc/Decoder;->c()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
