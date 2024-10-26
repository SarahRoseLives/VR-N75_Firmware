.class public final LG1/B$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/B;->C5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG1/B;

.field final synthetic b:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(LG1/B;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/B$b;->a:LG1/B;

    .line 2
    .line 3
    iput-object p2, p0, LG1/B$b;->b:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LG1/B$b;->a:LG1/B;

    .line 30
    .line 31
    invoke-virtual {p1}, LG1/B;->v5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "SCO_AUDIO_STATE_CONNECTING"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, LG1/B$b;->a:LG1/B;

    .line 42
    .line 43
    invoke-virtual {p1}, LG1/B;->v5()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LG1/B$b;->b:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LG1/B$b;->a:LG1/B;

    .line 58
    .line 59
    invoke-virtual {p1}, LG1/B;->v5()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, LG1/B$b;->b:Landroid/media/AudioManager;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Routing:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, LG1/B$b;->a:LG1/B;

    .line 91
    .line 92
    invoke-virtual {p1}, LG1/B;->v5()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "SCO_AUDIO_STATE_DISCONNECTED"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, LG1/B$b;->a:LG1/B;

    .line 103
    .line 104
    invoke-virtual {p1}, LG1/B;->v5()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "SCO_AUDIO_STATE_ERROR"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, LG1/B$b;->a:LG1/B;

    .line 114
    .line 115
    invoke-static {p1}, LG1/B;->t5(LG1/B;)LC1/h0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, LC1/h0;->g:Lcom/dw/android/widget/DWSwitch;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_1
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p0, LG1/B$b;->b:Landroid/media/AudioManager;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
