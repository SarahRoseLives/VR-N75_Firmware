.class public Lcom/ekito/simpleKML/model/GroundOverlay;
.super Lcom/ekito/simpleKML/model/Overlay;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private altitudeMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private latLonBox:Lcom/ekito/simpleKML/model/LatLonBox;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "LatLonBox"
        required = false
    .end annotation
.end field

.field private latLonQuad:Lcom/ekito/simpleKML/model/LatLonQuad;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "LatLonQuad"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltitudeMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLonBox()Lcom/ekito/simpleKML/model/LatLonBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->latLonBox:Lcom/ekito/simpleKML/model/LatLonBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLonQuad()Lcom/ekito/simpleKML/model/LatLonQuad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->latLonQuad:Lcom/ekito/simpleKML/model/LatLonQuad;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setAltitudeMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatLonBox(Lcom/ekito/simpleKML/model/LatLonBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->latLonBox:Lcom/ekito/simpleKML/model/LatLonBox;

    .line 2
    .line 3
    return-void
.end method

.method public setLatLonQuad(Lcom/ekito/simpleKML/model/LatLonQuad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/GroundOverlay;->latLonQuad:Lcom/ekito/simpleKML/model/LatLonQuad;

    .line 2
    .line 3
    return-void
.end method
