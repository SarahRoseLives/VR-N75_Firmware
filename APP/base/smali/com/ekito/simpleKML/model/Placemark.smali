.class public Lcom/ekito/simpleKML/model/Placemark;
.super Lcom/ekito/simpleKML/model/Feature;
.source "SourceFile"


# instance fields
.field private geometry:Lcom/ekito/simpleKML/model/Geometry;
    .annotation runtime Lorg/simpleframework/xml/ElementUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Point"
                required = false
                type = Lcom/ekito/simpleKML/model/Point;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "LineString"
                required = false
                type = Lcom/ekito/simpleKML/model/LineString;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "LinearRing"
                required = false
                type = Lcom/ekito/simpleKML/model/LinearRing;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Polygon"
                required = false
                type = Lcom/ekito/simpleKML/model/Polygon;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "MultiGeometry"
                required = false
                type = Lcom/ekito/simpleKML/model/MultiGeometry;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "MultiTrack"
                required = false
                type = Lcom/ekito/simpleKML/model/MultiTrack;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Model"
                required = false
                type = Lcom/ekito/simpleKML/model/Model;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Track"
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
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Feature;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGeometry()Lcom/ekito/simpleKML/model/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Placemark;->geometry:Lcom/ekito/simpleKML/model/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGeometry(Lcom/ekito/simpleKML/model/Geometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Placemark;->geometry:Lcom/ekito/simpleKML/model/Geometry;

    .line 2
    .line 3
    return-void
.end method
