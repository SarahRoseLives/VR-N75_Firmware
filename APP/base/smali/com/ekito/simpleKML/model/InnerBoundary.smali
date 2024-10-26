.class public Lcom/ekito/simpleKML/model/InnerBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linearRingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/LinearRing;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "LinearRing"
        inline = true
        required = false
        type = Lcom/ekito/simpleKML/model/LinearRing;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinearRingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/LinearRing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/InnerBoundary;->linearRingList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLinearRingList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/LinearRing;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/InnerBoundary;->linearRingList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
