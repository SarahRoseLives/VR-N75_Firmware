.class public Lcom/ekito/simpleKML/model/Document;
.super Lcom/ekito/simpleKML/model/Feature;
.source "SourceFile"


# instance fields
.field private featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Feature;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Document"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Document;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Folder"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Folder;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "NetworkLink"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/NetworkLink;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Placemark"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Placemark;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "GroundOverlay"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/GroundOverlay;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "PhotoOverlay"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/PhotoOverlay;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "ScreenOverlay"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/ScreenOverlay;
            .end subannotation
        }
    .end annotation
.end field

.field private schemaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Schema;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "Schema"
        inline = true
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Feature;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Document;->featureList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Schema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Document;->schemaList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeatureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Feature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Document;->featureList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Schema;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Document;->schemaList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
