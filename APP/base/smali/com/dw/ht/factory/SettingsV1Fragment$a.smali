.class Lcom/dw/ht/factory/SettingsV1Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;->s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/n0;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/dw/ht/factory/SettingsV1Fragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/factory/SettingsV1Fragment;LK1/n0;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->e:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->a:LK1/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->a:LK1/n0;

    .line 2
    .line 3
    check-cast v0, LK1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/D;->D1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->d:Landroid/view/View;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->e:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 24
    .line 25
    sget-object v1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->b:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/dw/ht/factory/SettingsV1Fragment;->C5(Lcom/dw/ht/factory/SettingsV1Fragment;Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "\u5df2\u7ecf\u5305\u542b\u76f8\u540cID\u5728\u670d\u52a1\u5668,\u5f53\u524d\u8bbe\u5907\u9700\u8981\u91cd\u65b0\u914d\u7f6eID"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->e:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 39
    .line 40
    sget-object v1, Lcom/dw/ht/factory/SettingsV1Fragment$p;->c:Lcom/dw/ht/factory/SettingsV1Fragment$p;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/dw/ht/factory/SettingsV1Fragment;->C5(Lcom/dw/ht/factory/SettingsV1Fragment;Lcom/dw/ht/factory/SettingsV1Fragment$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->a:LK1/n0;

    .line 46
    .line 47
    sget-object v1, LK1/w;->L:LK1/w;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, LK1/n0;->b(LK1/w;[B)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$a;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
