.class public Lcom/ekito/simpleKML/model/HotSpot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field

.field private xunits:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field

.field private y:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field

.field private yunits:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
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
.method public getX()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/HotSpot;->x:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXunits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/HotSpot;->xunits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/HotSpot;->y:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYunits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/HotSpot;->yunits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setX(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/HotSpot;->x:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setXunits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/HotSpot;->xunits:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setY(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/HotSpot;->y:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setYunits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/HotSpot;->yunits:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
