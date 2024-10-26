.class Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RGBAColor"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->a:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v2, v2, v4

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    long-to-int v0, v2

    .line 38
    int-to-byte v1, v0

    .line 39
    :goto_0
    iget v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->r:I

    .line 40
    .line 41
    iget v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->g:I

    .line 42
    .line 43
    iget v3, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;->b:I

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
