.class final Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;,
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;,
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompat<",
        "Landroidx/fragment/app/o;",
        "Landroidx/fragment/app/n;",
        "Landroidx/fragment/app/w;",
        "Landroidx/fragment/app/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

.field private static final sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

.field private static final sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

.field private static final sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroidx/fragment/app/w;",
            "Landroidx/fragment/app/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    .line 29
    .line 30
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    return-object v0
.end method

.method public bridge synthetic forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public forFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    return-object v0
.end method

.method public bridge synthetic forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    return-object v0
.end method

.method public forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentManagerAccessor<",
            "Landroidx/fragment/app/w;",
            "Landroidx/fragment/app/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/fragment/app/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/fragment/app/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/fragment/app/o;

    .line 2
    .line 3
    return-object v0
.end method
