.class Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$3;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$3;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
