.class public abstract Lcom/ekito/simpleKML/model/UpdateProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feature:Lcom/ekito/simpleKML/model/Feature;
    .annotation runtime Lorg/simpleframework/xml/ElementUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Document"
                required = false
                type = Lcom/ekito/simpleKML/model/Document;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Folder"
                required = false
                type = Lcom/ekito/simpleKML/model/Folder;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "NetworkLink"
                required = false
                type = Lcom/ekito/simpleKML/model/NetworkLink;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Placemark"
                required = false
                type = Lcom/ekito/simpleKML/model/Placemark;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "GroundOverlay"
                required = false
                type = Lcom/ekito/simpleKML/model/GroundOverlay;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "PhotoOverlay"
                required = false
                type = Lcom/ekito/simpleKML/model/PhotoOverlay;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "ScreenOverlay"
                required = false
                type = Lcom/ekito/simpleKML/model/ScreenOverlay;
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()Lcom/ekito/simpleKML/model/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/UpdateProcess;->feature:Lcom/ekito/simpleKML/model/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeature(Lcom/ekito/simpleKML/model/Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/UpdateProcess;->feature:Lcom/ekito/simpleKML/model/Feature;

    .line 2
    .line 3
    return-void
.end method
