.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FragmentAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentAccessor<",
        "Landroidx/fragment/app/o;",
        "Landroidx/fragment/app/w;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildFragmentManager(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getChildFragmentManager(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentManager(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->o1()Landroidx/fragment/app/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getFragmentManager(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;

    move-result-object p1

    return-object p1
.end method

.method public getId(Landroidx/fragment/app/o;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->q1()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getId(Landroidx/fragment/app/o;)I

    move-result p1

    return p1
.end method

.method public getResources(Landroidx/fragment/app/o;)Landroid/content/res/Resources;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResources(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getResources(Landroidx/fragment/app/o;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public getTag(Landroidx/fragment/app/o;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->L1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getTag(Landroidx/fragment/app/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroidx/fragment/app/o;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->P1()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getView(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;->getView(Landroidx/fragment/app/o;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
