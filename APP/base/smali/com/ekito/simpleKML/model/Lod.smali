.class public Lcom/ekito/simpleKML/model/Lod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxFadeExtent:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private maxLodPixels:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private minFadeExtent:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private minLodPixels:Ljava/lang/Float;
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
.method public getMaxFadeExtent()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Lod;->maxFadeExtent:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLodPixels()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Lod;->maxLodPixels:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinFadeExtent()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Lod;->minFadeExtent:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinLodPixels()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Lod;->minLodPixels:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxFadeExtent(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Lod;->maxFadeExtent:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLodPixels(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Lod;->maxLodPixels:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setMinFadeExtent(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Lod;->minFadeExtent:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setMinLodPixels(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Lod;->minLodPixels:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
