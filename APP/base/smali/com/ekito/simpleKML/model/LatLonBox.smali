.class public Lcom/ekito/simpleKML/model/LatLonBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private east:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private north:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private rotation:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private south:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private west:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
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
.method public getEast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LatLonBox;->east:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNorth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LatLonBox;->north:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LatLonBox;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSouth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LatLonBox;->south:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LatLonBox;->west:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LatLonBox;->east:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNorth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LatLonBox;->north:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LatLonBox;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setSouth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LatLonBox;->south:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LatLonBox;->west:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
