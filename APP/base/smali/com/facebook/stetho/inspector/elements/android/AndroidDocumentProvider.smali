.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;
.super Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentProvider;
.implements Lcom/facebook/stetho/inspector/elements/android/AndroidDescriptorHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;
    }
.end annotation


# static fields
.field private static final INSPECT_HOVER_COLOR:I = 0x404040ff

.field private static final INSPECT_OVERLAY_COLOR:I = 0x40ffffff

.field private static final REPORT_CHANGED_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

.field private final mDocumentRoot:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

.field private final mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

.field private final mHighlightingBoundsRect:Landroid/graphics/Rect;

.field private final mHitRect:Landroid/graphics/Rect;

.field private final mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

.field private mIsReportChangesTimerPosted:Z

.field private mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

.field private final mReportChangesTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Lcom/facebook/stetho/common/ThreadBound;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/DescriptorProvider;",
            ">;",
            "Lcom/facebook/stetho/common/ThreadBound;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;-><init>(Lcom/facebook/stetho/common/ThreadBound;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHitRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Application;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;-><init>(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDocumentRoot:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    .line 42
    .line 43
    new-instance p1, Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->beginInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/ActivityDescriptor;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v2, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v1, Landroid/app/Application;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/DialogDescriptor;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v1, Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;-><init>()V

    .line 105
    .line 106
    .line 107
    const-class v1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;-><init>()V

    .line 127
    .line 128
    .line 129
    const-class v1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/WindowDescriptor;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v1, Landroid/view/Window;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->registerDescriptor(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/DialogFragmentDescriptor;->register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/FragmentDescriptor;->register(Lcom/facebook/stetho/inspector/elements/DescriptorMap;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_0
    if-ge p3, p1, :cond_0

    .line 159
    .line 160
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/stetho/inspector/elements/DescriptorProvider;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorProvider;->registerDescriptor(Lcom/facebook/stetho/inspector/elements/DescriptorRegistrar;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->setHost(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->endInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 188
    .line 189
    new-instance p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-direct {p1, p0, p2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$1;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 196
    .line 197
    return-void
.end method

.method static synthetic access$002(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getWindows(Lcom/facebook/stetho/common/Accumulator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;)Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 2
    .line 3
    return-object p0
.end method

.method private getWindows(Lcom/facebook/stetho/common/Accumulator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Landroid/view/Window;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$2;-><init>(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;Lcom/facebook/stetho/common/Accumulator;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mApplication:Landroid/app/Application;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->disable()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 24
    .line 25
    return-void
.end method

.method public getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-eq v3, v2, :cond_2

    .line 25
    .line 26
    instance-of v2, v3, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v1
.end method

.method public getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRootElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDocumentRoot:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    .line 5
    .line 6
    return-object v0
.end method

.method public hideHighlight()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public highlightElement(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->getHighlightableDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;->getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->clearHighlight()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlighter:Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mHighlightingBoundsRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;->setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mDescriptorMap:Lcom/facebook/stetho/inspector/elements/DescriptorMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setInspectModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->enable()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mInspectModeHandler:Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider$InspectModeHandler;->disable()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->verifyThreadAccess()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mListener:Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mIsReportChangesTimerPosted:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;->mReportChangesTimer:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postDelayed(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
