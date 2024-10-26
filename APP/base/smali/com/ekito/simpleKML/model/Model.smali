.class public Lcom/ekito/simpleKML/model/Model;
.super Lcom/ekito/simpleKML/model/Geometry;
.source "SourceFile"


# instance fields
.field private altitudeMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private link:Lcom/ekito/simpleKML/model/Location;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Link"
        required = false
    .end annotation
.end field

.field private location:Lcom/ekito/simpleKML/model/Location;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Location"
        required = false
    .end annotation
.end field

.field private orientation:Lcom/ekito/simpleKML/model/Location;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Orientation"
        required = false
    .end annotation
.end field

.field private resourceMap:Lcom/ekito/simpleKML/model/ResourceMap;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ResourceMap"
        required = false
    .end annotation
.end field

.field private scale:Lcom/ekito/simpleKML/model/Location;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Scale"
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
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Model;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Lcom/ekito/simpleKML/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Model;->link:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lcom/ekito/simpleKML/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Model;->location:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()Lcom/ekito/simpleKML/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Model;->orientation:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceMap()Lcom/ekito/simpleKML/model/ResourceMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Model;->resourceMap:Lcom/ekito/simpleKML/model/ResourceMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()Lcom/ekito/simpleKML/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Model;->scale:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAltitudeMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Model;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Lcom/ekito/simpleKML/model/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Model;->link:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/ekito/simpleKML/model/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Model;->location:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Lcom/ekito/simpleKML/model/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Model;->orientation:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceMap(Lcom/ekito/simpleKML/model/ResourceMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Model;->resourceMap:Lcom/ekito/simpleKML/model/ResourceMap;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Lcom/ekito/simpleKML/model/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Model;->scale:Lcom/ekito/simpleKML/model/Location;

    .line 2
    .line 3
    return-void
.end method
