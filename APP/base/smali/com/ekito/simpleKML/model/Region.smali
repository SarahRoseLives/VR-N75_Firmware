.class public Lcom/ekito/simpleKML/model/Region;
.super Lcom/ekito/simpleKML/model/Object;
.source "SourceFile"


# instance fields
.field private latLonAltBox:Lcom/ekito/simpleKML/model/LatLonAltBox;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "LatLonAltBox"
        required = false
    .end annotation
.end field

.field private lod:Lcom/ekito/simpleKML/model/Lod;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Lod"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLatLonAltBox()Lcom/ekito/simpleKML/model/LatLonAltBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Region;->latLonAltBox:Lcom/ekito/simpleKML/model/LatLonAltBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLod()Lcom/ekito/simpleKML/model/Lod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Region;->lod:Lcom/ekito/simpleKML/model/Lod;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLatLonAltBox(Lcom/ekito/simpleKML/model/LatLonAltBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Region;->latLonAltBox:Lcom/ekito/simpleKML/model/LatLonAltBox;

    .line 2
    .line 3
    return-void
.end method

.method public setLod(Lcom/ekito/simpleKML/model/Lod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Region;->lod:Lcom/ekito/simpleKML/model/Lod;

    .line 2
    .line 3
    return-void
.end method
