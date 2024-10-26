.class public Lcom/facebook/stetho/inspector/protocol/module/DOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightConfig;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;
    }
.end annotation


# instance fields
.field private mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

.field private mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

.field private final mDocument:Lcom/facebook/stetho/inspector/elements/Document;

.field private final mListener:Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private final mResultCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSearchResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/stetho/inspector/elements/Document;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mResultCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance p1, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mListener:Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->acquireChildNodeRemovedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->releaseChildNodeRemovedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->acquireChildNodeInsertedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1800(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->releaseChildNodeInsertedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mListener:Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/stetho/inspector/protocol/module/DOM;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->createNodeForElement(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private acquireChildNodeInsertedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 12
    .line 13
    return-object v0
.end method

.method private acquireChildNodeRemovedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 12
    .line 13
    return-object v0
.end method

.method private createNodeForElement(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/DocumentView;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeId:I

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeType:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->localName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeValue:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->attributes:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/DocumentView;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v2, :cond_2

    .line 100
    .line 101
    iget-object v4, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->createNodeForElement(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->children:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->childNodeCount:Ljava/lang/Integer;

    .line 128
    .line 129
    return-object v1
.end method

.method private releaseChildNodeInsertedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->parentNodeId:I

    .line 3
    .line 4
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->previousNodeId:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->node:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private releaseChildNodeRemovedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->parentNodeId:I

    .line 3
    .line 4
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->nodeId:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public discardSearchResults(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;->searchId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDocument(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 19
    .line 20
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;->root:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 21
    .line 22
    return-object p1
.end method

.method public getSearchResults(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->searchId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "searchId may not be null"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "\""

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->searchId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\" is not a valid reference to a search result"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->fromIndex:I

    .line 61
    .line 62
    iget p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->toIndex:I

    .line 63
    .line 64
    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;->nodeIds:Ljava/util/List;

    .line 74
    .line 75
    return-object p2
.end method

.method public hideHighlight(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$3;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$3;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public highlightNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;->nodeId:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "DOM.highlightNode was not given a nodeId; JS objectId is not supported"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;->highlightConfig:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightConfig;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightConfig;->contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p1, "DOM.highlightNode was not given a color to highlight with"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public performSearch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    .line 10
    .line 11
    new-instance p2, Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/facebook/stetho/common/ArrayListAccumulator;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;Lcom/facebook/stetho/common/ArrayListAccumulator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mResultCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;->searchId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;->resultCount:I

    .line 54
    .line 55
    return-object v0
.end method

.method public resolveNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;
    .locals 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mapObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 35
    .line 36
    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 39
    .line 40
    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;->object:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "No known nodeId="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p2, p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;->nodeId:I

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public setAttributesAsText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInspectModeEnabled(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;->postAndWait(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
