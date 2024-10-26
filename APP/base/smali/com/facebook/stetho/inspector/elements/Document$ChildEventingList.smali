.class final Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChildEventingList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

.field private mParentElement:Ljava/lang/Object;

.field private mParentNodeId:I

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 26
    .line 27
    return-void
.end method

.method public addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v5, v0

    .line 31
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 41
    .line 42
    iget v4, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 11
    .line 12
    return-void
.end method

.method public removeWithEvent(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeRemoved(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
