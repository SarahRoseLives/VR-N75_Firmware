.class final Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;
.super Lcom/facebook/stetho/inspector/elements/Descriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/Descriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/ChainedDescriptor<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

.field private mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    .line 9
    .line 10
    return-void
.end method

.method private static maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/stetho/common/android/FragmentCompat;->getDialogFragmentClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Adding support for %s"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;-><init>(Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/stetho/common/android/FragmentCompat;->getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->maybeRegister(Lcom/facebook/stetho/inspector/elements/DescriptorMap;Lcom/facebook/stetho/common/android/FragmentCompat;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0

    return-void
.end method

.method public getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    return-object v2
.end method

.method public getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 0

    return-void
.end method

.method public getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0

    return-void
.end method

.method public getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mAccessor:Lcom/facebook/stetho/common/android/DialogFragmentAccessor;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/facebook/stetho/common/android/DialogFragmentAccessor;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    return-object v2
.end method

.method public hook(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->hook(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/Descriptor<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public unhook(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->unhook(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
