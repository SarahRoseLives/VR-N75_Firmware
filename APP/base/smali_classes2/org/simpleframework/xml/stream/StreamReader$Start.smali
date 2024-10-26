.class Lorg/simpleframework/xml/stream/StreamReader$Start;
.super Lorg/simpleframework/xml/stream/EventElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Start"
.end annotation


# instance fields
.field private final element:LB5/c;

.field private final location:LA5/c;


# direct methods
.method public constructor <init>(LB5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventElement;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LB5/d;->b()LB5/c;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LB5/d;->getLocation()LA5/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LB5/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
