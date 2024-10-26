.class public final LG1/B;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/B$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\'\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J!\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010M\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010P\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010L\u00a8\u0006R"
    }
    d2 = {
        "LG1/B;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "",
        "on",
        "LD5/x;",
        "C5",
        "(Z)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "fromUser",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "t2",
        "LC1/h0;",
        "O0",
        "LC1/h0;",
        "binding",
        "Landroid/content/SharedPreferences;",
        "P0",
        "Landroid/content/SharedPreferences;",
        "pref",
        "Landroid/content/BroadcastReceiver;",
        "Q0",
        "Landroid/content/BroadcastReceiver;",
        "mBroadcastReceiver",
        "LG1/B$a;",
        "R0",
        "LG1/B$a;",
        "getSine",
        "()LG1/B$a;",
        "setSine",
        "(LG1/B$a;)V",
        "sine",
        "",
        "S0",
        "Ljava/lang/String;",
        "v5",
        "()Ljava/lang/String;",
        "TAG",
        "value",
        "u5",
        "()I",
        "A5",
        "(I)V",
        "freq",
        "w5",
        "B5",
        "vol",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private O0:LC1/h0;

.field private P0:Landroid/content/SharedPreferences;

.field private Q0:Landroid/content/BroadcastReceiver;

.field private R0:LG1/B$a;

.field private final S0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SignalGeneratorFragment"

    .line 5
    .line 6
    iput-object v0, p0, LG1/B;->S0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final A5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/B;->O0:LC1/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LC1/h0;->d:Lcom/dw/android/widget/NumberPreferenceView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC1/h0;->e:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LG1/B;->R0:LG1/B$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, LG1/B$a;->R(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final B5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/B;->O0:LC1/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LC1/h0;->k:Lcom/dw/android/widget/NumberPreferenceView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC1/h0;->l:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LG1/B;->R0:LG1/B$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    mul-int/lit16 p1, p1, 0x7fff

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LG1/B$a;->U(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final C5(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/B;->O0:LC1/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v3, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, LC1/h0;->g:Lcom/dw/android/widget/DWSwitch;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v5, "audio"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v4

    .line 43
    :goto_0
    instance-of v5, v1, Landroid/media/AudioManager;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Landroid/media/AudioManager;

    .line 49
    .line 50
    :cond_4
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v0, p0, LG1/B;->Q0:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    new-instance v0, LG1/B$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, LG1/B$b;-><init>(LG1/B;Landroid/media/AudioManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LG1/B;->Q0:Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LG1/B;->Q0:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    new-instance v2, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v5, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 79
    .line 80
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {v4}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_8
    :goto_2
    iget-object p1, v0, LC1/h0;->g:Lcom/dw/android/widget/DWSwitch;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic q5(LG1/B;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LG1/B;->y5(LG1/B;Lcom/dw/android/widget/NumberPreferenceView;II)V

    return-void
.end method

.method public static synthetic r5(LG1/B;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG1/B;->z5(LG1/B;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s5(LG1/B;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LG1/B;->x5(LG1/B;Lcom/dw/android/widget/NumberPreferenceView;II)V

    return-void
.end method

.method public static final synthetic t5(LG1/B;)LC1/h0;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/B;->O0:LC1/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u5()I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/B;->O0:LC1/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LC1/h0;->e:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private final w5()I
    .locals 1

    .line 1
    iget-object v0, p0, LG1/B;->O0:LC1/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LC1/h0;->l:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit16 v0, v0, 0x7fff

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    return v0
.end method

.method private static final x5(LG1/B;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, LG1/B;->A5(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final y5(LG1/B;Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, LG1/B;->B5(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final z5(LG1/B;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LG1/B;->C5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk1/y;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LG1/B;->O0:LC1/h0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "\u4fe1\u53f7\u53d1\u751f\u5668"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lk1/P;->A4(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LC1/h0;->l:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, LC1/h0;->e:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LC1/h0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LC1/h0;->f:Landroid/widget/Switch;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, LC1/h0;->h:Landroid/widget/Switch;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, LC1/h0;->d:Lcom/dw/android/widget/NumberPreferenceView;

    .line 45
    .line 46
    iget-object v0, p0, LG1/B;->P0:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "pref"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "SignalGenerator.freq"

    .line 62
    .line 63
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LG1/y;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LG1/y;-><init>(LG1/B;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, LC1/h0;->k:Lcom/dw/android/widget/NumberPreferenceView;

    .line 79
    .line 80
    iget-object v0, p0, LG1/B;->P0:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_2
    invoke-virtual {p2}, Lcom/dw/android/widget/NumberPreferenceView;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v3, "SignalGenerator.vol"

    .line 93
    .line 94
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LG1/z;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LG1/z;-><init>(LG1/B;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const-string v0, "audio"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object p2, v2

    .line 123
    :goto_0
    instance-of v0, p2, Landroid/media/AudioManager;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, Landroid/media/AudioManager;

    .line 129
    .line 130
    :cond_4
    iget-object p2, p1, LC1/h0;->g:Lcom/dw/android/widget/DWSwitch;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_5
    invoke-virtual {p2, v0}, Lcom/dw/android/widget/DWSwitch;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LC1/h0;->g:Lcom/dw/android/widget/DWSwitch;

    .line 147
    .line 148
    new-instance p2, LG1/A;

    .line 149
    .line 150
    invoke-direct {p2, p0}, LG1/A;-><init>(LG1/B;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/dw/android/widget/DWSwitch;->setOnUserChangeCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getDefaultSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LG1/B;->P0:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0903e5

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, LG1/B;->R0:LG1/B$a;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1, p2}, LG1/B$a;->S(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x7f090458

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, LG1/B;->R0:LG1/B$a;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p1, p2}, LG1/B$a;->T(Z)V

    .line 52
    .line 53
    .line 54
    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LG1/B;->O0:LC1/h0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LG1/B;->R0:LG1/B$a;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, LK1/n0;->I(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LG1/B$a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LG1/B$a;-><init>(LK1/n0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LG1/B;->u5()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, LG1/B$a;->R(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LG1/B;->w5()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, LG1/B$a;->U(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LC1/h0;->f:Landroid/widget/Switch;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, LG1/B$a;->S(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LC1/h0;->h:Landroid/widget/Switch;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, LG1/B$a;->T(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LK1/n0;->g1(LK1/m;)Z

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LG1/B;->R0:LG1/B$a;

    .line 62
    .line 63
    iget-object p1, v0, LC1/h0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    const v0, 0x7f080180

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, LG1/B;->R0:LG1/B$a;

    .line 74
    .line 75
    invoke-virtual {p1}, LK1/n0;->j1()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, LC1/h0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    .line 80
    const v0, 0x7f08014d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, LG1/B;->O0:LC1/h0;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p3, p3, LC1/h0;->l:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-static {p1, p3}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p2}, LG1/B;->B5(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, p2}, LG1/B;->A5(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LC1/h0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LG1/B;->O0:LC1/h0;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG1/B;->Q0:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LG1/B;->Q0:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG1/B;->O0:LC1/h0;

    .line 6
    .line 7
    return-void
.end method

.method public final v5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/B;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
