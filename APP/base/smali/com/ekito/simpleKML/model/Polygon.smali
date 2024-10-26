.class public Lcom/ekito/simpleKML/model/Polygon;
.super Lcom/ekito/simpleKML/model/Geometry;
.source "SourceFile"


# instance fields
.field private altitudeMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private extrude:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private innerBoundaryIsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/InnerBoundary;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "innerBoundaryIs"
        inline = true
        name = "innerBoundaryIs"
        required = false
        type = Lcom/ekito/simpleKML/model/InnerBoundary;
    .end annotation
.end field

.field private outerBoundaryIs:Lcom/ekito/simpleKML/model/OuterBoundary;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = true
    .end annotation
.end field

.field private tessellate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Geometry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAltitudeMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Polygon;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtrude()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Polygon;->extrude:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ekito/simpleKML/model/BooleanUtil;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public getInnerBoundaryIsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/InnerBoundary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Polygon;->innerBoundaryIsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOuterBoundaryIs()Lcom/ekito/simpleKML/model/OuterBoundary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Polygon;->outerBoundaryIs:Lcom/ekito/simpleKML/model/OuterBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTessellate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Polygon;->tessellate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ekito/simpleKML/model/BooleanUtil;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public setAltitudeMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtrude(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->extrude:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->extrude:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setExtrude(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->extrude:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->extrude:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setInnerBoundaryIsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/InnerBoundary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->innerBoundaryIsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterBoundaryIs(Lcom/ekito/simpleKML/model/OuterBoundary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->outerBoundaryIs:Lcom/ekito/simpleKML/model/OuterBoundary;

    .line 2
    .line 3
    return-void
.end method

.method public setTessellate(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->tessellate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->tessellate:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setTessellate(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->tessellate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Polygon;->tessellate:Ljava/lang/String;

    :goto_1
    return-void
.end method
