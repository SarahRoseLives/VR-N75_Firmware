.class public Lcom/ekito/simpleKML/model/Orientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heading:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private roll:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private tilt:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeading()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Orientation;->heading:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoll()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Orientation;->roll:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTilt()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Orientation;->tilt:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeading(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Orientation;->heading:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Orientation;->roll:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setTilt(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Orientation;->tilt:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
