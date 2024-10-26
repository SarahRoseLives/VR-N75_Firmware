.class Lcom/dw/ht/factory/SettingsV1Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/factory/SettingsV1Fragment;->I5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/factory/SettingsV1Fragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/factory/SettingsV1Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$c;->a:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dw/ht/factory/SettingsV1Fragment$c;->a:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/text/ClipboardManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/factory/SettingsV1Fragment$c;->a:Lcom/dw/ht/factory/SettingsV1Fragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/dw/ht/factory/SettingsV1Fragment;->r5(Lcom/dw/ht/factory/SettingsV1Fragment;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
