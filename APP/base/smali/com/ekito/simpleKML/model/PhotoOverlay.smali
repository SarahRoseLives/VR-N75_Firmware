.class public Lcom/ekito/simpleKML/model/PhotoOverlay;
.super Lcom/ekito/simpleKML/model/Overlay;
.source "SourceFile"


# instance fields
.field private imagePyramid:Lcom/ekito/simpleKML/model/ImagePyramid;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ImagePyramid"
        required = false
    .end annotation
.end field

.field private point:Lcom/ekito/simpleKML/model/Point;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Point"
        required = false
    .end annotation
.end field

.field private rotation:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private shape:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private viewVolume:Lcom/ekito/simpleKML/model/ViewVolume;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ViewVolume"
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
.method public getImagePyramid()Lcom/ekito/simpleKML/model/ImagePyramid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->imagePyramid:Lcom/ekito/simpleKML/model/ImagePyramid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoint()Lcom/ekito/simpleKML/model/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->point:Lcom/ekito/simpleKML/model/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShape()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->shape:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewVolume()Lcom/ekito/simpleKML/model/ViewVolume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->viewVolume:Lcom/ekito/simpleKML/model/ViewVolume;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImagePyramid(Lcom/ekito/simpleKML/model/ImagePyramid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->imagePyramid:Lcom/ekito/simpleKML/model/ImagePyramid;

    .line 2
    .line 3
    return-void
.end method

.method public setPoint(Lcom/ekito/simpleKML/model/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->point:Lcom/ekito/simpleKML/model/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->rotation:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setShape(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->shape:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewVolume(Lcom/ekito/simpleKML/model/ViewVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PhotoOverlay;->viewVolume:Lcom/ekito/simpleKML/model/ViewVolume;

    .line 2
    .line 3
    return-void
.end method
