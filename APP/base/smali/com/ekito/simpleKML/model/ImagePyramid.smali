.class public Lcom/ekito/simpleKML/model/ImagePyramid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gridOrigin:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private maxHeight:Ljava/lang/Integer;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private maxWidth:Ljava/lang/Integer;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private tileSize:Ljava/lang/Integer;
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
.method public getGridOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->gridOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->maxHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->maxWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->tileSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGridOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->gridOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->maxHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->maxWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTileSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ImagePyramid;->tileSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
