.class public Lcom/ekito/simpleKML/model/ScreenOverlay;
.super Lcom/ekito/simpleKML/model/Overlay;
.source "SourceFile"


# instance fields
.field private overlayXY:Lcom/ekito/simpleKML/model/HotSpot;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private rotation:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private rotationXY:Lcom/ekito/simpleKML/model/HotSpot;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private screenXY:Lcom/ekito/simpleKML/model/HotSpot;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private size:Lcom/ekito/simpleKML/model/HotSpot;
    .annotation runtime Lorg/simpleframework/xml/Element;
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
.method public getOverlayXY()Lcom/ekito/simpleKML/model/HotSpot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->overlayXY:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationXY()Lcom/ekito/simpleKML/model/HotSpot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->rotationXY:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenXY()Lcom/ekito/simpleKML/model/HotSpot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->screenXY:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcom/ekito/simpleKML/model/HotSpot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->size:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOverlayXY(Lcom/ekito/simpleKML/model/HotSpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->overlayXY:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setRotationXY(Lcom/ekito/simpleKML/model/HotSpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->rotationXY:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenXY(Lcom/ekito/simpleKML/model/HotSpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->screenXY:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Lcom/ekito/simpleKML/model/HotSpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ScreenOverlay;->size:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-void
.end method
