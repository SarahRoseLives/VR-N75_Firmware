.class Lcom/dw/ht/factory/SettingsFragment$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/factory/SettingsFragment$n;-><init>(Lcom/dw/ht/factory/SettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/factory/SettingsFragment;

.field final synthetic b:Lcom/dw/ht/factory/SettingsFragment$n;


# direct methods
.method constructor <init>(Lcom/dw/ht/factory/SettingsFragment$n;Lcom/dw/ht/factory/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/factory/SettingsFragment$n$a;->b:Lcom/dw/ht/factory/SettingsFragment$n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/factory/SettingsFragment$n$a;->a:Lcom/dw/ht/factory/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "factory.vendor"

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
