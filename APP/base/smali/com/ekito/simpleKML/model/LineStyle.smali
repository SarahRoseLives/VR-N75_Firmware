.class public Lcom/ekito/simpleKML/model/LineStyle;
.super Lcom/ekito/simpleKML/model/ColorStyle;
.source "SourceFile"


# instance fields
.field private labelVisibility:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private outerColor:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private outerWidth:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private physicalWidth:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private width:Ljava/lang/Float;
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
.method public getLabelVisibility()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LineStyle;->labelVisibility:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ekito/simpleKML/model/BooleanUtil;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public getOuterColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LineStyle;->outerColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOuterWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LineStyle;->outerWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhysicalWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LineStyle;->physicalWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/LineStyle;->width:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLabelVisibility(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->labelVisibility:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->labelVisibility:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setLabelVisibility(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->labelVisibility:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->labelVisibility:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setOuterColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->outerColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->outerWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->physicalWidth:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/LineStyle;->width:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
