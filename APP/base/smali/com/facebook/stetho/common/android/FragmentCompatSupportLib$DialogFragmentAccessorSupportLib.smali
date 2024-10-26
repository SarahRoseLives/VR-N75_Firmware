.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/DialogFragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogFragmentAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;",
        "Lcom/facebook/stetho/common/android/DialogFragmentAccessor<",
        "Landroidx/fragment/app/n;",
        "Landroidx/fragment/app/o;",
        "Landroidx/fragment/app/w;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialog(Landroidx/fragment/app/n;)Landroid/app/Dialog;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/n;->U3()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;->getDialog(Landroidx/fragment/app/n;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
