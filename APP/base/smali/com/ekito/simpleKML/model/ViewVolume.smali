.class public Lcom/ekito/simpleKML/model/ViewVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomFov:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private leftFov:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private near:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private rightFov:Ljava/lang/Double;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private topFov:Ljava/lang/Double;
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
.method public getBottomFov()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ViewVolume;->bottomFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftFov()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ViewVolume;->leftFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNear()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ViewVolume;->near:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightFov()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ViewVolume;->rightFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopFov()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ViewVolume;->topFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottomFov(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ViewVolume;->bottomFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftFov(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ViewVolume;->leftFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setNear(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ViewVolume;->near:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setRightFov(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ViewVolume;->rightFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTopFov(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ViewVolume;->topFov:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
