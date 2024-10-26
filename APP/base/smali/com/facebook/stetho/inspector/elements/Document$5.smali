.class Lcom/facebook/stetho/inspector/elements/Document$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
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
.field private insertedElements:Lcom/facebook/stetho/common/Accumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerInsertedElements:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;

.field final synthetic val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, Lcom/facebook/stetho/inspector/elements/Document$5$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/facebook/stetho/inspector/elements/Document$5$1;-><init>(Lcom/facebook/stetho/inspector/elements/Document$5;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->insertedElements:Lcom/facebook/stetho/common/Accumulator;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$800(Lcom/facebook/stetho/inspector/elements/Document$5;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->containsObject(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->listenerInsertedElements:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lcom/facebook/stetho/inspector/elements/Document;->access$900(Lcom/facebook/stetho/inspector/elements/Document;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v5}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->containsObject(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v6, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v6, p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->insertedElements:Lcom/facebook/stetho/common/Accumulator;

    .line 101
    .line 102
    invoke-static {v2, v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$1000(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/facebook/stetho/inspector/elements/Document;->access$1100(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
