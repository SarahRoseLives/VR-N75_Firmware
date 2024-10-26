.class public final synthetic Lj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/android/widget/MultiSelectListPreferenceView;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/android/widget/MultiSelectListPreferenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/m;->a:Lcom/dw/android/widget/MultiSelectListPreferenceView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m;->a:Lcom/dw/android/widget/MultiSelectListPreferenceView;

    invoke-static {v0, p1, p2}, Lcom/dw/android/widget/MultiSelectListPreferenceView;->e(Lcom/dw/android/widget/MultiSelectListPreferenceView;Landroid/content/DialogInterface;I)V

    return-void
.end method
