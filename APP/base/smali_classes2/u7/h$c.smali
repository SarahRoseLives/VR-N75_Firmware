.class Lu7/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu7/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu7/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x190

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    mul-int/lit16 v0, p1, 0x16d

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v1, p1, 0x64

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    div-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    const p1, 0xb2408

    .line 13
    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public c(I)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v2, v2, v0

    .line 5
    .line 6
    const-wide/32 v0, 0x116a87f0

    .line 7
    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0x23ab1

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu7/h$c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    return v0
.end method
