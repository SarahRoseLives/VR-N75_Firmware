.class public Lcom/ekito/simpleKML/model/OuterBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linearRing:Lcom/ekito/simpleKML/model/LinearRing;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "LinearRing"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinearRing()Lcom/ekito/simpleKML/model/LinearRing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/OuterBoundary;->linearRing:Lcom/ekito/simpleKML/model/LinearRing;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLinearRing(Lcom/ekito/simpleKML/model/LinearRing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/OuterBoundary;->linearRing:Lcom/ekito/simpleKML/model/LinearRing;

    .line 2
    .line 3
    return-void
.end method
