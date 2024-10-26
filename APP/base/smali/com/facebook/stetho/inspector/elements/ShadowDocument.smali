.class public final Lcom/facebook/stetho/inspector/elements/ShadowDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;,
        Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;
    }
.end annotation


# instance fields
.field private final mElementToInfoMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsUpdating:Z

.field private final mRootElement:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mElementToInfoMap:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mRootElement:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mElementToInfoMap:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mRootElement:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mIsUpdating:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mIsUpdating:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public beginUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mIsUpdating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mIsUpdating:Z

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;-><init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mElementToInfoMap:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRootElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->mRootElement:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
