.class Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AGCViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/factory/SettingsV1Fragment;

.field agc_change_thd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sm_attenu:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sm_change_interval:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sm_en:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sm_start_noise_l:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sm_time:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsV1Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->a:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Lcom/dw/ht/factory/SettingsV1Fragment$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_start_noise_l:Landroid/widget/EditText;

    .line 2
    .line 3
    iget v1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$f;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_attenu:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$f;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_time:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$f;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_change_interval:Landroid/widget/EditText;

    .line 35
    .line 36
    iget v1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$f;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->agc_change_thd:Landroid/widget/EditText;

    .line 46
    .line 47
    iget v1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$f;->f:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_en:Landroid/widget/Switch;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/dw/ht/factory/SettingsV1Fragment$f;->a:Z

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method save()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->a:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/dw/ht/factory/SettingsV1Fragment$f;-><init>(Lcom/dw/ht/factory/SettingsV1Fragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_start_noise_l:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_attenu:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_time:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;->d:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_change_interval:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->agc_change_thd:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;->f:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->sm_en:Landroid/widget/Switch;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v0, Lcom/dw/ht/factory/SettingsV1Fragment$f;->a:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$AGCViewHolder;->a:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LK1/w;->U:LK1/w;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LK1/n0;->w(LK1/w;LK1/U;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    return-void
.end method
