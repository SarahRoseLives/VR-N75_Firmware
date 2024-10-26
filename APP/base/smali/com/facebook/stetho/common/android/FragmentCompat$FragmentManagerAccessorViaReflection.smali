.class Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentManagerAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentManagerAccessorViaReflection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FRAGMENT_MANAGER:",
        "Ljava/lang/Object;",
        "FRAGMENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentManagerAccessor<",
        "TFRAGMENT_MANAGER;TFRAGMENT;>;"
    }
.end annotation


# instance fields
.field private mFieldMAdded:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddedFragments(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFRAGMENT_MANAGER;)",
            "Ljava/util/List<",
            "TFRAGMENT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mAdded"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/facebook/stetho/common/ReflectionUtil;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method
