.class public Lcom/ekito/simpleKML/model/Scale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private y:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private z:Ljava/lang/Float;
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
.method public getX()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Scale;->x:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getY()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Scale;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZ()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Scale;->z:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Scale;->x:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Scale;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setZ(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Scale;->z:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
