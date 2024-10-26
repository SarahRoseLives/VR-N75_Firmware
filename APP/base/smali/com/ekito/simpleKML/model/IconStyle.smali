.class public Lcom/ekito/simpleKML/model/IconStyle;
.super Lcom/ekito/simpleKML/model/ColorStyle;
.source "SourceFile"


# instance fields
.field private heading:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private hotSpot:Lcom/ekito/simpleKML/model/HotSpot;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private icon:Lcom/ekito/simpleKML/model/Icon;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Icon"
        required = false
    .end annotation
.end field

.field private scale:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/ColorStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHeading()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/IconStyle;->heading:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotSpot()Lcom/ekito/simpleKML/model/HotSpot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/IconStyle;->hotSpot:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/ekito/simpleKML/model/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/IconStyle;->icon:Lcom/ekito/simpleKML/model/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/IconStyle;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeading(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/IconStyle;->heading:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setHotSpot(Lcom/ekito/simpleKML/model/HotSpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/IconStyle;->hotSpot:Lcom/ekito/simpleKML/model/HotSpot;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Lcom/ekito/simpleKML/model/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/IconStyle;->icon:Lcom/ekito/simpleKML/model/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/IconStyle;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
