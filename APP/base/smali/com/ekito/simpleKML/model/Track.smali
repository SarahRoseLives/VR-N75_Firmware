.class public Lcom/ekito/simpleKML/model/Track;
.super Lcom/ekito/simpleKML/model/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "gx"
.end annotation


# instance fields
.field private altitudeMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private angleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "angles"
        inline = true
        required = false
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private coordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "coord"
        inline = true
        required = false
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private extendedData:Lcom/ekito/simpleKML/model/ExtendedData;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ExtendedData"
        required = false
    .end annotation
.end field

.field private model:Lcom/ekito/simpleKML/model/Model;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Model"
        required = false
    .end annotation
.end field

.field private whenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "when"
        inline = true
        required = false
        type = Ljava/lang/String;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Geometry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAltitudeMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Track;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAngleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Track;->angleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Track;->coordList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedData()Lcom/ekito/simpleKML/model/ExtendedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Track;->extendedData:Lcom/ekito/simpleKML/model/ExtendedData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Lcom/ekito/simpleKML/model/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Track;->model:Lcom/ekito/simpleKML/model/Model;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Track;->whenList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAltitudeMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Track;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAngleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Track;->angleList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Track;->coordList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendedData(Lcom/ekito/simpleKML/model/ExtendedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Track;->extendedData:Lcom/ekito/simpleKML/model/ExtendedData;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Lcom/ekito/simpleKML/model/Model;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Track;->model:Lcom/ekito/simpleKML/model/Model;

    .line 2
    .line 3
    return-void
.end method

.method public setWhenList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Track;->whenList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
