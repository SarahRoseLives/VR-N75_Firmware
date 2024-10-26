.class public final Lcom/dw/ht/settings/DeviceSettingsFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/dw/android/widget/NumberPreferenceView$b;
.implements Lcom/xw/repo/BubbleSeekBar$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/settings/DeviceSettingsFragment$a;,
        Lcom/dw/ht/settings/DeviceSettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J!\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010&\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020+2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00087\u00108J#\u0010;\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u00010+2\u0008\u0010:\u001a\u0004\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010@\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020=2\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010F\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010#\u001a\u00020\"2\u0006\u0010E\u001a\u00020D2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010H\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010#\u001a\u00020\"2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ1\u0010J\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010#\u001a\u00020\"2\u0006\u0010E\u001a\u00020D2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008J\u0010GR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR\u0016\u0010R\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0016\u0010T\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u0004\u0018\u00010a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/dw/ht/settings/DeviceSettingsFragment;",
        "Lcom/dw/ht/fragments/DeviceFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/dw/android/widget/NumberPreferenceView$b;",
        "Lcom/xw/repo/BubbleSeekBar$k;",
        "<init>",
        "()V",
        "LD5/x;",
        "B5",
        "v5",
        "w5",
        "C5",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "o2",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "s2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "v2",
        "view",
        "N2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "LK1/S;",
        "link",
        "G",
        "(LK1/S;)V",
        "link1",
        "LV0/d;",
        "packet",
        "c0",
        "(LK1/S;LV0/d;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "oldLink",
        "newLink",
        "g5",
        "(LK1/S;LK1/S;)V",
        "Lcom/dw/android/widget/NumberPreferenceView;",
        "from",
        "number",
        "h",
        "(Lcom/dw/android/widget/NumberPreferenceView;II)V",
        "Lcom/xw/repo/BubbleSeekBar;",
        "bubbleSeekBar",
        "",
        "progressFloat",
        "I",
        "(Lcom/xw/repo/BubbleSeekBar;IFZ)V",
        "d0",
        "(Lcom/xw/repo/BubbleSeekBar;IF)V",
        "D0",
        "LC1/E;",
        "O0",
        "LC1/E;",
        "binding",
        "P0",
        "mBatteryVoltage",
        "Q0",
        "mRcBatteryLevel",
        "R0",
        "doSwitchTestModeTimes",
        "Ljava/lang/Runnable;",
        "S0",
        "Ljava/lang/Runnable;",
        "clearDoSwitchTestModeTimes",
        "Lcom/dw/ht/settings/DeviceSettingsFragment$a;",
        "T0",
        "Lcom/dw/ht/settings/DeviceSettingsFragment$a;",
        "getHl",
        "()Lcom/dw/ht/settings/DeviceSettingsFragment$a;",
        "setHl",
        "(Lcom/dw/ht/settings/DeviceSettingsFragment$a;)V",
        "hl",
        "LK1/D;",
        "y5",
        "()LK1/D;",
        "bTLink",
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
.field private O0:LC1/E;

.field private P0:I

.field private Q0:I

.field private R0:I

.field private final S0:Ljava/lang/Runnable;

.field private T0:Lcom/dw/ht/settings/DeviceSettingsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->Q0:I

    .line 6
    .line 7
    new-instance v0, LY1/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LY1/a;-><init>(Lcom/dw/ht/settings/DeviceSettingsFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->S0:Ljava/lang/Runnable;

    .line 13
    .line 14
    sget-object v0, Lcom/dw/ht/settings/DeviceSettingsFragment$a;->c:Lcom/dw/ht/settings/DeviceSettingsFragment$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->T0:Lcom/dw/ht/settings/DeviceSettingsFragment$a;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/DeviceFragment;->l5(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final A5(Lcom/dw/ht/settings/DeviceSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->v5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->P0:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    div-int/lit8 v1, v1, 0x64

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "V"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget v2, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->Q0:I

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x65

    .line 48
    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "%"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v2, 0x7f120332

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, v0, LC1/E;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f1200e8

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v1, v4, v5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v2, v4, v1

    .line 92
    .line 93
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/o;->K1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final C5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, LK1/D;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, LK1/D;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, v1, LK1/D;->L:LK1/o;

    .line 22
    .line 23
    invoke-virtual {v1}, LK1/o;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LC1/E;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    const v3, 0x7f120370

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, v0, LC1/E;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f120364

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, LK1/o;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, LC1/E;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, v0, LC1/E;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1}, LK1/o;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, LC1/E;->m:Lcom/dw/android/widget/NumberPreferenceView;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v2, v0, LC1/E;->m:Lcom/dw/android/widget/NumberPreferenceView;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1}, LK1/B;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, LC1/E;->b:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-object v0, v0, LC1/E;->b:Landroidx/cardview/widget/CardView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/settings/DeviceSettingsFragment;ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/settings/DeviceSettingsFragment;->z5(Lcom/dw/ht/settings/DeviceSettingsFragment;ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r5(Lcom/dw/ht/settings/DeviceSettingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->u5(Lcom/dw/ht/settings/DeviceSettingsFragment;)V

    return-void
.end method

.method public static synthetic s5(LK1/D;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/settings/DeviceSettingsFragment;->x5(LK1/D;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t5(Lcom/dw/ht/settings/DeviceSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/settings/DeviceSettingsFragment;->A5(Lcom/dw/ht/settings/DeviceSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final u5(Lcom/dw/ht/settings/DeviceSettingsFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->R0:I

    .line 8
    .line 9
    return-void
.end method

.method private final v5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/dw/ht/activitys/UpdateActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXTRA_BLUETOOTH_DEVICE_ADDRESS"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->V4()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final w5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->y5()LK1/D;

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
    iget-object v2, v1, LK1/D;->L:LK1/o;

    .line 14
    .line 15
    invoke-virtual {v2}, LK1/B;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x47

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->R0:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    add-int/2addr v3, v4

    .line 32
    iput v3, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->R0:I

    .line 33
    .line 34
    iget-object v3, v0, LC1/E;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->S0:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LC1/E;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->S0:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->R0:I

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    if-lt v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->R0:I

    .line 58
    .line 59
    invoke-virtual {v1}, LK1/D;->U1()LK1/B0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, LK1/B0;->y:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f120274

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LY1/d;

    .line 87
    .line 88
    invoke-direct {v3, v1}, LY1/d;-><init>(LK1/D;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f120378

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f120230

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v1}, LK1/D;->U1()LK1/B0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-boolean v0, v3, LK1/B0;->y:Z

    .line 119
    .line 120
    invoke-virtual {v1}, LK1/D;->s2()V

    .line 121
    .line 122
    .line 123
    sget-object v3, LK1/w;->V:LK1/w;

    .line 124
    .line 125
    new-array v0, v0, [B

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LK1/D;->b(LK1/w;[B)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f120275

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void
.end method

.method private static final x5(LK1/D;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$link"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK1/D;->U1()LK1/B0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, LK1/B0;->y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LK1/D;->s2()V

    .line 14
    .line 15
    .line 16
    sget-object p1, LK1/w;->V:LK1/w;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LK1/D;->b(LK1/w;[B)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final y5()LK1/D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LK1/D;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LK1/D;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private static final z5(Lcom/dw/ht/settings/DeviceSettingsFragment;ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "array"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1202ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f050008

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {p2, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p2
.end method


# virtual methods
.method public D0(Lcom/xw/repo/BubbleSeekBar;IFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(LK1/S;)V
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->G(LK1/S;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->y5()LK1/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getSettings(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LC1/E;->r:Lcom/xw/repo/BubbleSeekBar;

    .line 31
    .line 32
    iget v2, v0, LK1/B0;->g:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LC1/E;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 41
    .line 42
    iget v2, v0, LK1/B0;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LC1/E;->m:Lcom/dw/android/widget/NumberPreferenceView;

    .line 48
    .line 49
    iget v2, v0, LK1/B0;->v:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/dw/android/widget/NumberPreferenceView;->setNumber(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LC1/E;->d:Landroid/widget/SeekBar;

    .line 55
    .line 56
    iget v0, v0, LK1/B0;->p:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public I(Lcom/xw/repo/BubbleSeekBar;IFZ)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p4}, LK1/D;->U1()LK1/B0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSettings(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x7f090538

    .line 41
    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    sget-object p1, LK1/w;->F:LK1/w;

    .line 46
    .line 47
    int-to-byte p2, p2

    .line 48
    new-array p3, p3, [B

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-byte p2, p3, v0

    .line 52
    .line 53
    invoke-virtual {p4, p1, p3}, LK1/D;->b(LK1/w;[B)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v1, 0x7f090459

    .line 65
    .line 66
    .line 67
    if-ne p1, v1, :cond_7

    .line 68
    .line 69
    sub-int/2addr p2, p3

    .line 70
    iget p1, v0, LK1/B0;->g:I

    .line 71
    .line 72
    if-ne p1, p2, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iput p2, v0, LK1/B0;->g:I

    .line 76
    .line 77
    invoke-virtual {p4}, LK1/D;->s2()V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_2
    return-void
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p1, LC1/E;->r:Lcom/xw/repo/BubbleSeekBar;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/xw/repo/BubbleSeekBar;->setOnProgressChangedListener(Lcom/xw/repo/BubbleSeekBar$k;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LC1/E;->r:Lcom/xw/repo/BubbleSeekBar;

    .line 20
    .line 21
    new-instance v0, LY1/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LY1/b;-><init>(Lcom/dw/ht/settings/DeviceSettingsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/xw/repo/BubbleSeekBar;->setCustomSectionTextArray(Lcom/xw/repo/BubbleSeekBar$j;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LC1/E;->h:Lcom/dw/android/widget/NumberPreferenceView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LC1/E;->m:Lcom/dw/android/widget/NumberPreferenceView;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/dw/android/widget/NumberPreferenceView;->setOnNumberChangeListener(Lcom/dw/android/widget/NumberPreferenceView$b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, LC1/E;->t:Lcom/xw/repo/BubbleSeekBar;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/xw/repo/BubbleSeekBar;->setOnProgressChangedListener(Lcom/xw/repo/BubbleSeekBar$k;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, LC1/E;->d:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, LK1/n0;->g()[LL1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LK1/w;->l0:LK1/w;

    .line 63
    .line 64
    new-array v2, v1, [B

    .line 65
    .line 66
    invoke-virtual {p2, v0, v2}, LK1/n0;->b(LK1/w;[B)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, LK1/n0;->g()[LL1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    array-length v0, v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    xor-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, LC1/E;->o:Lcom/dw/android/widget/ListItemView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object v0, LK1/w;->E:LK1/w;

    .line 93
    .line 94
    new-array v1, v1, [B

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/dw/ht/settings/DeviceSettingsFragment;->G(LK1/S;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LC1/E;->j:Lcom/dw/android/widget/TintTextView;

    .line 103
    .line 104
    invoke-virtual {p2}, LK1/n0;->a()LK1/B;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, LK1/B;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p2, p1, LC1/E;->c:Lcom/dw/android/widget/ListItemView;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LC1/E;->i:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    new-instance p2, LY1/c;

    .line 125
    .line 126
    invoke-direct {p2, p0}, LY1/c;-><init>(Lcom/dw/ht/settings/DeviceSettingsFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->B5()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->C5()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public c0(LK1/S;LV0/d;)V
    .locals 5

    .line 1
    const-string v0, "link1"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "packet"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/dw/ht/fragments/DeviceFragment;->b5(LV0/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, LV0/d;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LK1/w;->i(I)LK1/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/dw/ht/settings/DeviceSettingsFragment$b;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eq p1, v0, :cond_a

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, LV0/d;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, LK1/x;->i(I)LK1/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v4, Lcom/dw/ht/settings/DeviceSettingsFragment$b;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v4, p1

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2, v3}, LV0/d;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->Q0:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->B5()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p2, v3}, LV0/d;->k(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->P0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p2, p1, LK1/D;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LK1/D;

    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object p1, LK1/x;->d:LK1/x;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LK1/D;->p2(LK1/x;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->B5()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p2, v2}, LV0/d;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    iget-object v2, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v2, v2, LC1/E;->t:Lcom/xw/repo/BubbleSeekBar;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar;->getMax()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpg-float v3, p1, v3

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar;->getConfigBuilder()Lcom/xw/repo/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, p1}, Lcom/xw/repo/a;->b(F)Lcom/xw/repo/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/xw/repo/a;->a()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p2, v0}, LV0/d;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    invoke-virtual {v2, p1}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p2, p1, LK1/D;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, LK1/D;

    .line 158
    .line 159
    :cond_9
    if-eqz v1, :cond_f

    .line 160
    .line 161
    sget-object p1, LK1/x;->c:LK1/x;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, LK1/D;->p2(LK1/x;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, LK1/n0;->g()[LL1/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move-object p1, v1

    .line 179
    :goto_1
    if-eqz p1, :cond_f

    .line 180
    .line 181
    array-length p1, p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    iget-object p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object v1, p1, LC1/E;->o:Lcom/dw/android/widget/ListItemView;

    .line 190
    .line 191
    :cond_d
    if-nez v1, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_f
    :goto_2
    return-void
.end method

.method public d0(Lcom/xw/repo/BubbleSeekBar;IF)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->C5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lcom/dw/android/widget/NumberPreferenceView;II)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, LK1/D;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LK1/D;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, LK1/D;->U1()LK1/B0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getSettings(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    iget p1, v0, LK1/B0;->l:I

    .line 39
    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p3, v0, LK1/B0;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    iget p1, v0, LK1/B0;->m:I

    .line 47
    .line 48
    if-ne p1, p3, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput p3, v0, LK1/B0;->m:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    invoke-virtual {v0}, LK1/B0;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, p3, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v0, p3}, LK1/B0;->l(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    iget p1, v0, LK1/B0;->v:I

    .line 66
    .line 67
    if-ne p1, p3, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iput p3, v0, LK1/B0;->v:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    iget p1, v0, LK1/B0;->e:I

    .line 74
    .line 75
    if-ne p1, p3, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iput p3, v0, LK1/B0;->e:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    iget p1, v0, LK1/B0;->o:I

    .line 82
    .line 83
    if-ne p1, p3, :cond_7

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    iput p3, v0, LK1/B0;->o:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, LK1/D;->s2()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x7f09007c -> :sswitch_5
        0x7f09016e -> :sswitch_4
        0x7f090221 -> :sswitch_3
        0x7f0902bd -> :sswitch_2
        0x7f0904f5 -> :sswitch_1
        0x7f0904fa -> :sswitch_0
    .end sparse-switch
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1200e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk1/P;->z4(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LK1/D;

    .line 14
    .line 15
    invoke-virtual {v0}, LK1/D;->U1()LK1/B0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getSettings(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    iget-boolean p1, v1, LK1/B0;->h:Z

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-boolean p2, v1, LK1/B0;->h:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget-boolean p1, v1, LK1/B0;->k:Z

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean p2, v1, LK1/B0;->k:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    iget-boolean p1, v1, LK1/B0;->j:Z

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput-boolean p2, v1, LK1/B0;->j:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    iget-boolean p1, v1, LK1/B0;->i:Z

    .line 57
    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-boolean p2, v1, LK1/B0;->i:Z

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, LK1/D;->s2()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x7f0900a1 -> :sswitch_3
        0x7f0900a7 -> :sswitch_2
        0x7f09025e -> :sswitch_1
        0x7f09048e -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .annotation runtime Lbutterknife/Optional;
    .end annotation

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "android.intent.action.VIEW"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LK1/n0;->a()LK1/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LK1/B;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-class p1, LH1/B2;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, LB1/E;

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-class p1, LY1/y;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-class p1, LH1/f0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_5
    const-class p1, LY1/o;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-class p1, LH1/h1;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->y5()LK1/D;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LK1/x;->c:LK1/x;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LK1/D;->p2(LK1/x;)Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->w5()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_8
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, LK1/n0;->a()LK1/B;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, LK1/B;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class v0, LB1/m;

    .line 146
    .line 147
    invoke-static {p1, v1, v0}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-class v0, LH1/i;

    .line 156
    .line 157
    invoke-static {p1, v1, v0}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_b
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->y5()LK1/D;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, LK1/D;->L:LK1/o;

    .line 169
    .line 170
    invoke-virtual {p1}, LK1/B;->g()LK1/B$f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, LK1/B$f;->d:LK1/B$f;

    .line 175
    .line 176
    if-ne p1, v0, :cond_0

    .line 177
    .line 178
    const-class p1, Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 179
    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->n5(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    const-class p1, Lcom/dw/ht/factory/SettingsFragment;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x7f090077 -> :sswitch_b
        0x7f090098 -> :sswitch_a
        0x7f09010c -> :sswitch_9
        0x7f09012a -> :sswitch_8
        0x7f09016a -> :sswitch_7
        0x7f0901f4 -> :sswitch_6
        0x7f0901fa -> :sswitch_5
        0x7f090275 -> :sswitch_4
        0x7f09038c -> :sswitch_3
        0x7f0903ab -> :sswitch_2
        0x7f09042f -> :sswitch_1
        0x7f090512 -> :sswitch_0
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->y5()LK1/D;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LK1/D;->U1()LK1/B0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "getSettings(...)"

    .line 27
    .line 28
    invoke-static {p3, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0900d9

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget p1, p3, LK1/B0;->p:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput p2, p3, LK1/B0;->p:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/dw/ht/settings/DeviceSettingsFragment;->y5()LK1/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LK1/D;->s2()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, p2, p3}, LC1/E;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LC1/E;->b()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 24
    .line 25
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LC1/E;->q:Lcom/dw/android/widget/ListItemView;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 34
    .line 35
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LC1/E;->b()Landroid/widget/ScrollView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getRoot(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
    iput-object v0, p0, Lcom/dw/ht/settings/DeviceSettingsFragment;->O0:LC1/E;

    .line 6
    .line 7
    return-void
.end method
