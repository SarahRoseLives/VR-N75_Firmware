.class public Lcom/dw/ht/fragments/BottomActionFragment;
.super Lcom/dw/ht/fragments/DeviceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/dw/util/concurrent/a$a;
.implements Lcom/dw/ht/widget/DTMFKeyboard$a;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final Z0:[I


# instance fields
.field private O0:Z

.field P0:Landroid/view/View;

.field private Q0:I

.field private R0:Z

.field private S0:La2/f;

.field private T0:LK1/o0;

.field private U0:Ld2/d;

.field private V0:Z

.field private W0:Z

.field private X0:Z

.field private Y0:Landroid/bluetooth/BluetoothDevice;

.field mBigTxButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mDTMFKeyboard:Lcom/dw/ht/widget/DTMFKeyboard;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mMorseCodeBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mMorseCodeOutputView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mMorseCodePlayButton:Lcom/dw/widget/ActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mPlaceButton:Lcom/dw/widget/ActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mSendButton:Lcom/dw/widget/ActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mSmallTxButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTextInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mTypeButton:Lcom/dw/widget/ActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/dw/ht/fragments/BottomActionFragment;->Z0:[I

    .line 5
    .line 6
    sget-boolean v1, Lcom/dw/ht/Cfg;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0800e0

    .line 15
    .line 16
    .line 17
    aput v1, v0, v5

    .line 18
    .line 19
    aput v1, v0, v4

    .line 20
    .line 21
    aput v1, v0, v3

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f080188

    .line 27
    .line 28
    .line 29
    aput v1, v0, v5

    .line 30
    .line 31
    const v1, 0x7f08013e

    .line 32
    .line 33
    .line 34
    aput v1, v0, v4

    .line 35
    .line 36
    const v1, 0x7f08012a

    .line 37
    .line 38
    .line 39
    aput v1, v0, v3

    .line 40
    .line 41
    const v1, 0x7f080116

    .line 42
    .line 43
    .line 44
    aput v1, v0, v2

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/DeviceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->O0:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 9
    .line 10
    sget-object v0, LK1/o0;->a:LK1/o0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->T0:LK1/o0;

    .line 13
    .line 14
    return-void
.end method

.method private B5(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f04014f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lo2/w;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Ln2/a;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private D5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private E5(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ld2/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ld2/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->I5()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ld2/d;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LK1/D;->o0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, v2}, LK1/D;->V1(I)LK1/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LK1/s;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 59
    .line 60
    const v0, 0x7f120286

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ld2/d;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, LK1/n0;->T()LK1/O;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v1, v1, LK1/O;->a:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 78
    .line 79
    const v0, 0x7f1202e0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ld2/d;->b(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v0, p1}, LK1/n0;->i1(Landroid/bluetooth/BluetoothDevice;)Le1/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LK1/n0;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->V0:Z

    .line 100
    .line 101
    iput-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Y0:Landroid/bluetooth/BluetoothDevice;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LK1/n0;->I(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->V0:Z

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/dw/ht/fragments/BottomActionFragment;->x5(Le1/b$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ld2/d;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method private F5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->V0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LK1/n0;->j1()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->y5()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private G5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v0, LK1/S$c;->a:LK1/S$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LK1/n0;->O()LK1/S$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    sget-object v1, Lcom/dw/ht/fragments/BottomActionFragment$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 41
    .line 42
    const v1, 0x7f080166

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 67
    .line 68
    xor-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodePlayButton:Lcom/dw/widget/ActionButton;

    .line 74
    .line 75
    xor-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->W0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mPlaceButton:Lcom/dw/widget/ActionButton;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mPlaceButton:Lcom/dw/widget/ActionButton;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mPlaceButton:Lcom/dw/widget/ActionButton;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 125
    .line 126
    const v1, 0x7f080180

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mPlaceButton:Lcom/dw/widget/ActionButton;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mPlaceButton:Lcom/dw/widget/ActionButton;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method private H5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodeOutputView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LK1/n0;->O()LK1/S$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LK1/S$c;->f:LK1/S$c;

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->morseCodeAddCT:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "\u0001"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->morseCodeAddSK:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\u0004"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodeOutputView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method private I5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

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
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 21
    .line 22
    invoke-virtual {v0}, LK1/n0;->O()LK1/S$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LK1/n0;->P()LK1/n0$h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Ld2/d;->d(LK1/S$c;LK1/n0$h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q5(Lcom/dw/ht/fragments/BottomActionFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->w5(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r5(Lcom/dw/ht/fragments/BottomActionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->v5()V

    return-void
.end method

.method private s5(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, ""

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->T0:LK1/o0;

    .line 36
    .line 37
    sget-object v3, LK1/o0;->a:LK1/o0;

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/dw/ht/Cfg;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lk2/b$b;->o(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, LK1/o0;->b:LK1/o0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, LK1/o0;->c:LK1/o0;

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v3, LK1/o0;->b:LK1/o0;

    .line 59
    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Lk2/b$b;->o(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, v0

    .line 70
    :goto_2
    invoke-static {p1}, Lk2/a;->w(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-static {v1}, Lk2/c;->q(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gez p1, :cond_6

    .line 80
    .line 81
    return p1

    .line 82
    :cond_6
    invoke-static {v0}, Lk2/c;->q(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method private t5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private u5()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LK1/n0;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method private synthetic v5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic w5(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :sswitch_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/dw/ht/activitys/PictureSendActivity;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.dw.ht.intent.extras.DEV_ID"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->W4()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->L3(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7f09009e -> :sswitch_4
        0x7f090194 -> :sswitch_3
        0x7f0902cf -> :sswitch_2
        0x7f090366 -> :sswitch_1
        0x7f0904a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private x5(Le1/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->P0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld2/d;->a(Le1/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "vibrator"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Vibrator;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x19

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LD1/b;->c()LD1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LD1/b;->f(LK1/n0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private y5()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->X0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ld2/d;->a(Le1/b$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->U0:Ld2/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->P0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private z5(LK1/n0;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v0, v3

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p2

    .line 35
    move-object v4, v2

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/dw/ht/fragments/BottomActionFragment;->T0:LK1/o0;

    .line 37
    .line 38
    sget-object v6, LK1/o0;->a:LK1/o0;

    .line 39
    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/dw/ht/Cfg;->S()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lk2/b$b;->o(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget-object v5, LK1/o0;->b:LK1/o0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v5, LK1/o0;->c:LK1/o0;

    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object v6, LK1/o0;->b:LK1/o0;

    .line 60
    .line 61
    const v7, 0x7f120123

    .line 62
    .line 63
    .line 64
    if-ne v5, v6, :cond_9

    .line 65
    .line 66
    invoke-static {v4}, Lk2/b$b;->o(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    move-object v2, v4

    .line 75
    :goto_2
    invoke-static {p2}, Lk2/a;->w(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object v0, LK1/t;->c:LK1/t;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, LK1/n0;->n0(ZLK1/t;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    invoke-virtual {p1, v3}, LK1/n0;->q(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, p2, v0}, LK1/n0;->J0(Ljava/lang/String;Ljava/lang/String;LK1/t;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance p1, Lk2/a$b;

    .line 113
    .line 114
    invoke-direct {p1}, Lk2/a$b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lk2/a$b;->d(Ljava/lang/String;)Lk2/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lcom/dw/ht/Cfg;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lk2/a$b;->f(Ljava/lang/String;)Lk2/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lcom/dw/ht/Cfg;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lk2/a$b;->h(Ljava/lang/String;)Lk2/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Lk2/a$b;->e(Ljava/lang/String;)Lk2/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lk2/a$b;->a()Lk2/a;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object p1, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 146
    .line 147
    invoke-virtual {p1, v10}, Lcom/dw/ht/IGateService$a;->c(Lk2/a;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x2

    .line 155
    const-wide/high16 v4, 0x1000000000000L

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, LR1/f;->o(JJIILk2/g;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2}, Lcom/dw/ht/fragments/BottomActionFragment;->B5(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_8
    return v1

    .line 167
    :cond_9
    if-nez p1, :cond_a

    .line 168
    .line 169
    return v1

    .line 170
    :cond_a
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, v3, p2}, LK1/n0;->n0(ZLK1/t;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    return v1

    .line 178
    :cond_b
    invoke-virtual {p1, v3}, LK1/n0;->q(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4, v0, v5, p2}, LK1/n0;->P0(Ljava/lang/String;Ljava/lang/String;LK1/o0;LK1/t;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_c
    :goto_3
    invoke-direct {p0, v4}, Lcom/dw/ht/fragments/BottomActionFragment;->B5(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v3
.end method


# virtual methods
.method public A5(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->W0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->W0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTypeButton:Lcom/dw/widget/ActionButton;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->G5()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public C(Lcom/dw/ht/widget/DTMFKeyboard;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "clipboard"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/text/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ge p1, v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x2a

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x23

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->send()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p2, v0, v1, v1}, Lo2/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f120317

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_3
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x7f0900ae -> :sswitch_3
        0x7f090139 -> :sswitch_2
        0x7f090197 -> :sswitch_1
        0x7f09035b -> :sswitch_0
    .end sparse-switch
.end method

.method public C5(I)V
    .locals 3

    .line 1
    rem-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->u5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    :cond_0
    iget v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->P0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodeBar:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mDTMFKeyboard:Lcom/dw/ht/widget/DTMFKeyboard;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LK1/o0;->a:LK1/o0;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->T0:LK1/o0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mDTMFKeyboard:Lcom/dw/ht/widget/DTMFKeyboard;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->t5()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodeBar:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->H5()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 94
    .line 95
    const v1, 0x20001

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->P0:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->t5()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTypeButton:Lcom/dw/widget/ActionButton;

    .line 116
    .line 117
    sget-object v1, Lcom/dw/ht/fragments/BottomActionFragment;->Z0:[I

    .line 118
    .line 119
    aget p1, v1, p1

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->G5()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public E(Lcom/dw/ht/widget/DTMFKeyboard;C)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dw/ht/fragments/DeviceFragment;->E2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->X0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->F5()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->y5()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public H0(Lcom/dw/ht/widget/DTMFKeyboard;C)V
    .locals 0

    .line 1
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "mType"

    .line 2
    .line 3
    iget v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->K2(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected S4(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->S4(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->X0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->F5()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->y5()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public a0(Lcom/dw/ht/widget/DTMFKeyboard;I)V
    .locals 0

    .line 1
    const p1, 0x7f0900ae

    .line 2
    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected a4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lk1/I;->a4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/BottomActionFragment;->s5(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    neg-int v0, v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p3, v0

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 p4, 0x3a

    .line 18
    .line 19
    if-ne p3, p4, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lk2/b$b;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 37
    .line 38
    new-instance p2, LH1/y;

    .line 39
    .line 40
    invoke-direct {p2, p0}, LH1/y;-><init>(Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method protected d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lk1/y;->d4(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :pswitch_0
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f09040a

    .line 14
    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LK1/o0;->b:LK1/o0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LK1/o0;->c:LK1/o0;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->T0:LK1/o0;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->B5(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->D5()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x7f09040a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected g5(LK1/S;LK1/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->g5(LK1/S;LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->I5()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->u5()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    sget-object p2, LK1/t;->d:LK1/t;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LK1/n0;->n0(ZLK1/t;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "longitude"

    .line 28
    .line 29
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-string v0, "latitude"

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmpl-double p3, v3, v1

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    cmpl-double p3, v5, v1

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p3, Landroid/location/Location;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-direct {p3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->U4()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, LK1/n0;->I0(Landroid/location/Location;LK1/t;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method public l(Lcom/dw/util/concurrent/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodePlayButton:Lcom/dw/widget/ActionButton;

    .line 2
    .line 3
    new-instance v0, Lcom/dw/ht/fragments/BottomActionFragment$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/dw/ht/fragments/BottomActionFragment$a;-><init>(Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->S0:La2/f;

    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0902d4

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const v1, 0x7f0904fb

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->R0:Z

    .line 19
    .line 20
    new-instance v1, Lq2/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p1}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LH1/z;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LH1/z;-><init>(Lcom/dw/ht/fragments/BottomActionFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0e002f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lq2/m;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->X4()LK1/D;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, LK1/D;->L:LK1/o;

    .line 50
    .line 51
    invoke-virtual {p1}, LK1/o;->N()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lq2/m;->a()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v2, 0x7f090366

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->u5()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lq2/m;->a()Landroid/view/Menu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v2, 0x7f09009e

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lq2/m;->f()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->S0:La2/f;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->morseCodeAddCT:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "\u0001"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_6
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->morseCodeAddSK:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\u0004"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    new-instance v0, La2/f;

    .line 175
    .line 176
    invoke-direct {v0, p1}, La2/f;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->S0:La2/f;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->S0:La2/f;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/dw/util/concurrent/a;->addOnStopListener(Lcom/dw/util/concurrent/a$a;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodePlayButton:Lcom/dw/widget/ActionButton;

    .line 190
    .line 191
    const v0, 0x7f080180

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method

.method public onMessageEvent(LF1/c;)V
    .locals 3
    .annotation runtime LP6/m;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LF1/c;->c:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/ht/Cfg$Settings;->getPttLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, LF1/c;->b:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LK1/n0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LD1/b;->c()LD1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LD1/b;->f(LK1/n0;)V

    .line 7
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->F5()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, LF1/c;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/BottomActionFragment;->E5(Landroid/bluetooth/BluetoothDevice;)V

    .line 9
    :goto_0
    invoke-static {}, LP6/c;->e()LP6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LP6/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget v0, p1, LF1/c;->b:I

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, LD1/b;->c()LD1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LD1/b;->f(LK1/n0;)V

    .line 12
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->F5()V

    .line 13
    invoke-static {}, LP6/c;->e()LP6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LP6/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p1, LF1/c;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/dw/ht/fragments/BottomActionFragment;->E5(Landroid/bluetooth/BluetoothDevice;)V

    .line 15
    invoke-static {}, LP6/c;->e()LP6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LP6/c;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onMessageEvent(Ly1/k;)V
    .locals 1
    .annotation runtime LP6/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 16
    sget-object v0, Lcom/dw/ht/fragments/BottomActionFragment$b;->b:[I

    invoke-virtual {p1}, Ly1/k;->a()Ly1/k$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->onPlaceButtonClick()V

    :goto_0
    return-void
.end method

.method onPlaceButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/dw/ht/fragments/i;->k5(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->H5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->G5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Lbutterknife/OnTouch;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->F5()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mBigTxButton:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v2, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p2, p1}, Landroidx/core/view/a0;->C0(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/dw/ht/fragments/BottomActionFragment;->X0:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p2}, Lcom/dw/ht/fragments/BottomActionFragment;->E5(Landroid/bluetooth/BluetoothDevice;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mBigTxButton:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {p1, v1}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p2, p1}, Landroidx/core/view/a0;->C0(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->X0:Z

    .line 65
    .line 66
    :goto_0
    return v0
.end method

.method public q(LK1/S;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dw/ht/fragments/DeviceFragment;->q(LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LK1/n0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->R0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->send()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->V0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->V0:Z

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Y0:Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LK1/n0;->i1(Landroid/bluetooth/BluetoothDevice;)Le1/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/dw/ht/fragments/BottomActionFragment;->x5(Le1/b$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->G5()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->I5()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/dw/ht/fragments/BottomActionFragment;->H5()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c0035

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSmallTxButton:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->P0:Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mDTMFKeyboard:Lcom/dw/ht/widget/DTMFKeyboard;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/dw/ht/widget/DTMFKeyboard;->setOnButtonClickListener(Lcom/dw/ht/widget/DTMFKeyboard$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mSendButton:Lcom/dw/widget/ActionButton;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mMorseCodeOutputView:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p2, "mType"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dw/ht/fragments/BottomActionFragment;->C5(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method send()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/dw/ht/fragments/BottomActionFragment;->z5(LK1/n0;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, LK1/n0;->O()LK1/S$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LK1/S$c;->f:LK1/S$c;

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LK1/n0;->j1()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->R0:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget v3, p0, Lcom/dw/ht/fragments/BottomActionFragment;->Q0:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v3, v4, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lcom/dw/ht/fragments/BottomActionFragment;->z5(LK1/n0;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, LK1/n0;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LK1/n0;->Q0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v0, v4}, LK1/n0;->I(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/dw/ht/fragments/BottomActionFragment;->R0:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {v0}, LK1/n0;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LK1/n0;->U0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/fragments/BottomActionFragment;->mTextInput:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :cond_8
    invoke-virtual {v0, v4}, LK1/n0;->I(Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/dw/ht/fragments/BottomActionFragment;->R0:Z

    .line 129
    .line 130
    return-void
.end method
