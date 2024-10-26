.class public Lcom/ekito/simpleKML/model/TimeStamp;
.super Lcom/ekito/simpleKML/model/TimePrimitive;
.source "SourceFile"


# instance fields
.field private when:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/TimePrimitive;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWhen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/TimeStamp;->when:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWhen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/TimeStamp;->when:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
