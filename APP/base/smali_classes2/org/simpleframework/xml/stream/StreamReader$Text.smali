.class Lorg/simpleframework/xml/stream/StreamReader$Text;
.super Lorg/simpleframework/xml/stream/EventToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Text"
.end annotation


# instance fields
.field private final text:LB5/b;


# direct methods
.method public constructor <init>(LB5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventToken;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LB5/d;->a()LB5/b;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
