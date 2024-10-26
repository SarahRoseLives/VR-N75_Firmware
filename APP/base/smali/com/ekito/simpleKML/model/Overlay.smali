.class public Lcom/ekito/simpleKML/model/Overlay;
.super Lcom/ekito/simpleKML/model/Feature;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private drawOrder:Ljava/lang/Integer;
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
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Overlay;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Overlay;->drawOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/ekito/simpleKML/model/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Overlay;->icon:Lcom/ekito/simpleKML/model/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Overlay;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Overlay;->drawOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Lcom/ekito/simpleKML/model/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Overlay;->icon:Lcom/ekito/simpleKML/model/Icon;

    .line 2
    .line 3
    return-void
.end method
