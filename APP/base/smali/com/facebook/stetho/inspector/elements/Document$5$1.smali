.class Lcom/facebook/stetho/inspector/elements/Document$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/Accumulator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/elements/Document$5;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/elements/Document$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5$1;->this$1:Lcom/facebook/stetho/inspector/elements/Document$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5$1;->this$1:Lcom/facebook/stetho/inspector/elements/Document$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->isElementChanged(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5$1;->this$1:Lcom/facebook/stetho/inspector/elements/Document$5;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document$5;->access$800(Lcom/facebook/stetho/inspector/elements/Document$5;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
