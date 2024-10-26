.class public Lcom/ekito/simpleKML/model/LatLonQuad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "gx"
.end annotation


# instance fields
.field private coordinates:Lcom/ekito/simpleKML/model/Coordinates;
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
.method public getCoordinates()Lcom/ekito/simpleKML/model/Coordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LatLonQuad;->coordinates:Lcom/ekito/simpleKML/model/Coordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoordinates(Lcom/ekito/simpleKML/model/Coordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LatLonQuad;->coordinates:Lcom/ekito/simpleKML/model/Coordinates;

    .line 2
    .line 3
    return-void
.end method
