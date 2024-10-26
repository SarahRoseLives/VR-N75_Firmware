.class public Lcom/ekito/simpleKML/model/Style;
.super Lcom/ekito/simpleKML/model/StyleSelector;
.source "SourceFile"


# instance fields
.field private balloonStyle:Lcom/ekito/simpleKML/model/BalloonStyle;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "BalloonStyle"
        required = false
    .end annotation
.end field

.field private iconStyle:Lcom/ekito/simpleKML/model/IconStyle;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "IconStyle"
        required = false
    .end annotation
.end field

.field private labelStyle:Lcom/ekito/simpleKML/model/LabelStyle;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "LabelStyle"
        required = false
    .end annotation
.end field

.field private lineStyle:Lcom/ekito/simpleKML/model/LineStyle;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "LineStyle"
        required = false
    .end annotation
.end field

.field private listStyle:Lcom/ekito/simpleKML/model/ListStyle;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ListStyle"
        required = false
    .end annotation
.end field

.field private polyStyle:Lcom/ekito/simpleKML/model/PolyStyle;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "PolyStyle"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/StyleSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBalloonStyle()Lcom/ekito/simpleKML/model/BalloonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Style;->balloonStyle:Lcom/ekito/simpleKML/model/BalloonStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconStyle()Lcom/ekito/simpleKML/model/IconStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Style;->iconStyle:Lcom/ekito/simpleKML/model/IconStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelStyle()Lcom/ekito/simpleKML/model/LabelStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Style;->labelStyle:Lcom/ekito/simpleKML/model/LabelStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineStyle()Lcom/ekito/simpleKML/model/LineStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Style;->lineStyle:Lcom/ekito/simpleKML/model/LineStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListStyle()Lcom/ekito/simpleKML/model/ListStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Style;->listStyle:Lcom/ekito/simpleKML/model/ListStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolyStyle()Lcom/ekito/simpleKML/model/PolyStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Style;->polyStyle:Lcom/ekito/simpleKML/model/PolyStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBalloonStyle(Lcom/ekito/simpleKML/model/BalloonStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Style;->balloonStyle:Lcom/ekito/simpleKML/model/BalloonStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setIconStyle(Lcom/ekito/simpleKML/model/IconStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Style;->iconStyle:Lcom/ekito/simpleKML/model/IconStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelStyle(Lcom/ekito/simpleKML/model/LabelStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Style;->labelStyle:Lcom/ekito/simpleKML/model/LabelStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setLineStyle(Lcom/ekito/simpleKML/model/LineStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Style;->lineStyle:Lcom/ekito/simpleKML/model/LineStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setListStyle(Lcom/ekito/simpleKML/model/ListStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Style;->listStyle:Lcom/ekito/simpleKML/model/ListStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setPolyStyle(Lcom/ekito/simpleKML/model/PolyStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Style;->polyStyle:Lcom/ekito/simpleKML/model/PolyStyle;

    .line 2
    .line 3
    return-void
.end method
