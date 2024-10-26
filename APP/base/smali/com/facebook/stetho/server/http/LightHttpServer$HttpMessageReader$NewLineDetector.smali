.class Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NewLineDetector"
.end annotation


# static fields
.field private static final STATE_ON_CR:I = 0x2

.field private static final STATE_ON_CRLF:I = 0x3

.field private static final STATE_ON_OTHER:I = 0x1


# instance fields
.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/server/http/LightHttpServer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(C)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unknown state: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iput v4, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    iput v2, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public state()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    .line 2
    .line 3
    return v0
.end method
