.class public Lcom/ekito/simpleKML/model/PolyStyle;
.super Lcom/ekito/simpleKML/model/ColorStyle;
.source "SourceFile"


# instance fields
.field private fill:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private outline:Ljava/lang/String;
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
.method public getFill()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/PolyStyle;->fill:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/PolyStyle;->outline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFill(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/PolyStyle;->fill:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PolyStyle;->fill:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFill(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PolyStyle;->fill:Ljava/lang/String;

    return-void
.end method

.method public setOutline(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/PolyStyle;->outline:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PolyStyle;->outline:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOutline(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ekito/simpleKML/model/PolyStyle;->outline:Ljava/lang/String;

    return-void
.end method
