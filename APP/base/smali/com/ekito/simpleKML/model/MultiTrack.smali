.class public Lcom/ekito/simpleKML/model/MultiTrack;
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

.field private interpolate:Ljava/lang/Integer;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private trackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Track;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "Track"
        inline = true
        required = false
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
    iget-object v0, p0, Lcom/ekito/simpleKML/model/MultiTrack;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterpolate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/MultiTrack;->interpolate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/MultiTrack;->trackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAltitudeMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/MultiTrack;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/MultiTrack;->interpolate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/MultiTrack;->trackList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
