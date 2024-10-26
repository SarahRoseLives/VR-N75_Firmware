.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->store(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;

.field final synthetic val$properties:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;->this$2:Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;->val$properties:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->value:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;->val$properties:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
