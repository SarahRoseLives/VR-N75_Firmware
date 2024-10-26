.class public Lcom/ekito/simpleKML/model/LookAt;
.super Lcom/ekito/simpleKML/model/AbstractView;
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

.field private heading:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private range:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private tilt:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/AbstractView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LookAt;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltitudeMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LookAt;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeading()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LookAt;->heading:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LookAt;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LookAt;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRange()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LookAt;->range:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTilt()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LookAt;->tilt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LookAt;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setAltitudeMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LookAt;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeading(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LookAt;->heading:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LookAt;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LookAt;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LookAt;->range:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTilt(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LookAt;->tilt:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
