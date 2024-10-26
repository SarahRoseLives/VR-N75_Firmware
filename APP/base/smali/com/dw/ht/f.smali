.class Lcom/dw/ht/f;
.super Ly1/C;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LH1/c;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/content/Context;LR1/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "channel"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-class p2, Lcom/dw/ht/channels/ChannelEditorFragment;

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LH1/G0;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const v0, 0x7f1200e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/dw/ht/settings/DeviceSettingsFragment;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, p3}, Lcom/dw/ht/fragments/DeviceFragment;->m5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LH1/w1;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LH1/e2;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRAS_LOGIN"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lb2/N;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
