.class Lcom/dw/ht/factory/SettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/factory/SettingsFragment;->s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/D;

.field final synthetic b:LK1/n0;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/dw/ht/factory/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/factory/SettingsFragment;LK1/D;LK1/n0;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$a;->f:Lcom/dw/ht/factory/SettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$a;->a:LK1/D;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/ht/factory/SettingsFragment$a;->b:LK1/n0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dw/ht/factory/SettingsFragment$a;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dw/ht/factory/SettingsFragment$a;->d:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/dw/ht/factory/SettingsFragment$a;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->a:LK1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/D;->K1()Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$a;->f:Lcom/dw/ht/factory/SettingsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/dw/ht/factory/SettingsFragment;->A5(Lcom/dw/ht/factory/SettingsFragment;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->a:LK1/D;

    .line 19
    .line 20
    invoke-virtual {v0}, LK1/D;->D1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->a:LK1/D;

    .line 31
    .line 32
    invoke-virtual {v0}, LK1/D;->M1()LS1/a$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$a;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "\u8ba4\u8bc1\u9519\u8bef\u6b65\u9aa4\uff1a"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n\u70b9\u51fb\u91cd\u8bd5"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->a:LK1/D;

    .line 67
    .line 68
    invoke-virtual {v0}, LK1/D;->L1()LS1/a$g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/dw/ht/factory/SettingsFragment$a;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "\u5f53\u524d\u8ba4\u8bc1\u6b65\u9aa4\uff1a"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->e:Landroid/view/View;

    .line 95
    .line 96
    const-wide/16 v1, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->f:Lcom/dw/ht/factory/SettingsFragment;

    .line 103
    .line 104
    sget-object v1, Lcom/dw/ht/factory/SettingsFragment$r;->b:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/dw/ht/factory/SettingsFragment;->w5(Lcom/dw/ht/factory/SettingsFragment;Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v1, "\u5df2\u7ecf\u5305\u542b\u76f8\u540cID\u5728\u670d\u52a1\u5668,\u5f53\u524d\u8bbe\u5907\u9700\u8981\u91cd\u65b0\u914d\u7f6eID"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->f:Lcom/dw/ht/factory/SettingsFragment;

    .line 118
    .line 119
    sget-object v1, Lcom/dw/ht/factory/SettingsFragment$r;->c:Lcom/dw/ht/factory/SettingsFragment$r;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/dw/ht/factory/SettingsFragment;->w5(Lcom/dw/ht/factory/SettingsFragment;Lcom/dw/ht/factory/SettingsFragment$r;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->b:LK1/n0;

    .line 125
    .line 126
    sget-object v1, LK1/w;->L:LK1/w;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v3, v2, [B

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, LK1/n0;->b(LK1/w;[B)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsFragment$a;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method
