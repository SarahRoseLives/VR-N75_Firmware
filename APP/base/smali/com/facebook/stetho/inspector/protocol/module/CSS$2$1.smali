.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

.field final synthetic val$elementForNodeId:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->matchingSelectors:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 36
    .line 37
    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->origin:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 38
    .line 39
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;->selectors:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 58
    .line 59
    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p2, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    .line 74
    .line 75
    iget v2, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;->nodeId:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v6, v3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v4, v6, v2

    .line 90
    .line 91
    const-string v2, "%s.%s"

    .line 92
    .line 93
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->styleSheetId:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2, p1, v3}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->rule:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->matchedCSSRules:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
