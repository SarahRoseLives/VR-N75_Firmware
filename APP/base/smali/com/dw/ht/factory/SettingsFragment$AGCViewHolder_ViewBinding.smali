.class public Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder_ViewBinding;->b:Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;

    .line 5
    .line 6
    const v0, 0x7f09043d

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'sm_start_noise_l\'"

    .line 10
    .line 11
    const-class v2, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;->sm_start_noise_l:Landroid/widget/EditText;

    .line 20
    .line 21
    const v0, 0x7f09043a

    .line 22
    .line 23
    .line 24
    const-string v1, "field \'sm_attenu\'"

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;->sm_attenu:Landroid/widget/EditText;

    .line 33
    .line 34
    const v0, 0x7f09043e

    .line 35
    .line 36
    .line 37
    const-string v1, "field \'sm_time\'"

    .line 38
    .line 39
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;->sm_time:Landroid/widget/EditText;

    .line 46
    .line 47
    const v0, 0x7f09043b

    .line 48
    .line 49
    .line 50
    const-string v1, "field \'sm_change_interval\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;->sm_change_interval:Landroid/widget/EditText;

    .line 59
    .line 60
    const v0, 0x7f09007a

    .line 61
    .line 62
    .line 63
    const-string v1, "field \'agc_change_thd\'"

    .line 64
    .line 65
    invoke-static {p2, v0, v1, v2}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;->agc_change_thd:Landroid/widget/EditText;

    .line 72
    .line 73
    const-string v0, "field \'sm_en\'"

    .line 74
    .line 75
    const-class v1, Landroid/widget/Switch;

    .line 76
    .line 77
    const v2, 0x7f09043c

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2, v0, v1}, Li0/c;->d(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/Switch;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;->sm_en:Landroid/widget/Switch;

    .line 87
    .line 88
    const v0, 0x7f09007b

    .line 89
    .line 90
    .line 91
    const-string v1, "method \'save\'"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, Li0/c;->c(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder_ViewBinding$a;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder_ViewBinding$a;-><init>(Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder_ViewBinding;Lcom/dw/ht/factory/SettingsFragment$AGCViewHolder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
