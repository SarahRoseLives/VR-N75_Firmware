.class public abstract Lcom/ekito/simpleKML/model/AbstractView;
.super Lcom/ekito/simpleKML/model/Object;
.source "SourceFile"


# instance fields
.field private timePrimitive:Lcom/ekito/simpleKML/model/TimePrimitive;
    .annotation runtime Lorg/simpleframework/xml/ElementUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/Element;
                name = "TimeSpan"
                required = false
                type = Lcom/ekito/simpleKML/model/TimeSpan;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "TimeStamp"
                required = false
                type = Lcom/ekito/simpleKML/model/TimeStamp;
            .end subannotation
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private viewerOptions:Lcom/ekito/simpleKML/model/ViewerOptions;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ViewerOptions"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTimePrimitive()Lcom/ekito/simpleKML/model/TimePrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/AbstractView;->timePrimitive:Lcom/ekito/simpleKML/model/TimePrimitive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewerOptions()Lcom/ekito/simpleKML/model/ViewerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/AbstractView;->viewerOptions:Lcom/ekito/simpleKML/model/ViewerOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTimePrimitive(Lcom/ekito/simpleKML/model/TimePrimitive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/AbstractView;->timePrimitive:Lcom/ekito/simpleKML/model/TimePrimitive;

    .line 2
    .line 3
    return-void
.end method

.method public setViewerOptions(Lcom/ekito/simpleKML/model/ViewerOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/AbstractView;->viewerOptions:Lcom/ekito/simpleKML/model/ViewerOptions;

    .line 2
    .line 3
    return-void
.end method
