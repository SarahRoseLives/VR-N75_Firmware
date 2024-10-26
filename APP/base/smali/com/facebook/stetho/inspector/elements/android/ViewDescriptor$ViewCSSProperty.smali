.class abstract Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ViewCSSProperty"
.end annotation


# instance fields
.field private final mAnnotation:Landroid/view/ViewDebug$ExportedProperty;

.field private final mCSSName:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mCSSName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mAnnotation:Landroid/view/ViewDebug$ExportedProperty;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAnnotation()Landroid/view/ViewDebug$ExportedProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mAnnotation:Landroid/view/ViewDebug$ExportedProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCSSName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->mCSSName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getValue(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
