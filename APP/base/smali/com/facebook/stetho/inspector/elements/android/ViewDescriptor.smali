.class final Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/view/View;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_STYLE_RULE_NAME:Ljava/lang/String; = "Accessibility Properties"

.field private static final ID_NAME:Ljava/lang/String; = "id"

.field private static final NONE_MAPPING:Ljava/lang/String; = "<no mapping>"

.field private static final NONE_VALUE:Ljava/lang/String; = "(none)"

.field private static final VIEW_STYLE_RULE_NAME:Ljava/lang/String; = "<this_view>"

.field private static final sHasSupportNodeInfo:Z


# instance fields
.field private final mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

.field private volatile mViewProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;",
            ">;"
        }
    .end annotation
.end field

.field private mWordBoundaryPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "androidx.core.view.accessibility.AccessibilityNodeInfoCompat"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;-><init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    return-void
.end method

.method private static canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private static canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isTitleCase(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    return-object p0
.end method

.method private convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getWordBoundaryPattern()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    const-string v3, "get"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    const-string v3, "m"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    aget-object v2, p1, v1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x2d

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private static getIdAttribute(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1, v0}, Lcom/facebook/stetho/common/android/ResourcesUtil;->getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "(none)"

    .line 11
    .line 12
    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->getInstance()Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ")"

    .line 15
    .line 16
    const-string v4, " ("

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p4, p1, p2, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p4, p1, p2, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p4, p1, v0, p2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x0

    .line 42
    cmpl-float p3, p3, p4

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p5, p2, p1, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    instance-of v0, p3, Ljava/lang/Short;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p3, Ljava/lang/Short;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    instance-of v0, p3, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v0, p3, v3

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    instance-of v0, p3, Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p3, Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide p3

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    cmpl-double v0, p3, v3

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    :goto_3
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    instance-of v0, p3, Ljava/lang/Byte;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p3, Ljava/lang/Byte;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const/4 v1, 0x0

    .line 159
    :goto_4
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    instance-of v0, p3, Ljava/lang/Character;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p3, Ljava/lang/Character;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_d

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    const/4 v1, 0x0

    .line 181
    :goto_5
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    instance-of v0, p3, Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p3, Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    const/4 v1, 0x0

    .line 203
    :goto_6
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-direct/range {p0 .. p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    return-void
.end method

.method private getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->deepExport()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v14, p0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_8

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move-object v14, p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sparse-switch v9, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v9, "bottomMargin"

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v8, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v9, "leftMargin"

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v8, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v9, "topMargin"

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v8, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v9, "rightMargin"

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->prefix()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    :goto_2
    move-object v14, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-direct {p0, v7}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_4
    move-object v10, v7

    .line 143
    goto :goto_5

    .line 144
    :pswitch_0
    move-object v14, p0

    .line 145
    const-string v7, "margin-bottom"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    move-object v14, p0

    .line 149
    const-string v7, "margin-left"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_2
    move-object v14, p0

    .line 153
    const-string v7, "margin-top"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_3
    move-object v14, p0

    .line 157
    const-string v7, "margin-right"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    const-class v7, Landroid/view/ViewDebug$ExportedProperty;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v12, v6

    .line 167
    check-cast v12, Landroid/view/ViewDebug$ExportedProperty;

    .line 168
    .line 169
    move-object v8, p0

    .line 170
    move-object/from16 v9, p1

    .line 171
    .line 172
    move-object/from16 v13, p5

    .line 173
    .line 174
    invoke-direct/range {v8 .. v13}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    add-int/2addr v5, v2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object v14, p0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "failed to get property of name: \""

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "\" of object: "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    move-object v14, p0

    .line 218
    :goto_7
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x23c1d116 -> :sswitch_3
        -0x18afe09d -> :sswitch_2
        0x72f7b095 -> :sswitch_1
        0x7b0f7fb9 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getViewProperties()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    const-class v6, Landroid/view/ViewDebug$ExportedProperty;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/ViewDebug$ExportedProperty;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v7, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {p0, v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, p0, v5, v8, v6}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Method;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-class v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    :goto_2
    if-ge v3, v2, :cond_3

    .line 68
    .line 69
    aget-object v4, v1, v3

    .line 70
    .line 71
    const-class v5, Landroid/view/ViewDebug$ExportedProperty;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewDebug$ExportedProperty;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v6, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {p0, v7}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, p0, v4, v7, v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 113
    .line 114
    :cond_4
    monitor-exit p0

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 119
    .line 120
    return-object v0
.end method

.method private getWordBoundaryPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(?<=\\p{Lower})(?=\\p{Upper})"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-object v0
.end method

.method private static mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->outputIf()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->mask()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/2addr v7, p0

    .line 29
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->equals()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ne v6, v7, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v4, " | "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    const-string p0, "<no mapping>"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Cannot map using this annotation"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/view/ViewDebug$IntToString;->from()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "<no mapping>"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Cannot map using this annotation"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "id"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method protected onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottom"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onGetComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    return-void
.end method

.method protected onGetNodeName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "android.widget."

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "android.view."

    invoke-static {p1, v1, v0}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetNodeName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 1

    .line 2
    const-string p1, "<this_view>"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    .line 3
    sget-boolean p1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "Accessibility Properties"

    invoke-interface {p2, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onGetStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    return-void
.end method

.method protected onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 12

    .line 2
    const-string v0, "<this_view>"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewProperties()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getAnnotation()Landroid/view/ViewDebug$ExportedProperty;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 10
    instance-of v4, v3, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v3}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get style property "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of element= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "Accessibility Properties"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-boolean p2, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz p2, :cond_4

    .line 17
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnored(Landroid/view/View;)Z

    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    const-string v2, "ignored"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    if-eqz p2, :cond_3

    .line 20
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 21
    const-string v7, "ignored-reasons"

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 23
    const-string v3, "focusable"

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    if-nez p2, :cond_4

    .line 24
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getFocusableReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 25
    const-string v8, "focusable-reasons"

    move-object v6, p0

    move-object v7, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 26
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIsAccessibilityFocused(Landroid/view/View;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 27
    const-string v2, "focused"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 28
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    .line 29
    const-string v7, "description"

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 30
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getActions(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v2, "actions"

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic onGetStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void
.end method

.method protected onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->parseSetAttributesAsTextArg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
