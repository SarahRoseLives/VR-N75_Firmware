.class public Lcom/ekito/simpleKML/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Location;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Location;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Location;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Location;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Location;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Location;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
