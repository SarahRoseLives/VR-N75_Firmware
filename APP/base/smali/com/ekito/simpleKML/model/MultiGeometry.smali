.class public Lcom/ekito/simpleKML/model/MultiGeometry;
.super Lcom/ekito/simpleKML/model/Geometry;
.source "SourceFile"


# instance fields
.field private geometryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Geometry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Point"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Point;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "LineString"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/LineString;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "LinearRing"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/LinearRing;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Polygon"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Polygon;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "MultiGeometry"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/MultiGeometry;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "MultiTrack"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/MultiTrack;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Model"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Model;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Track"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Track;
            .end subannotation
        }
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
.method public getGeometryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Geometry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/MultiGeometry;->geometryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGeometryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/MultiGeometry;->geometryList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
