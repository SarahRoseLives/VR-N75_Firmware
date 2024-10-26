.class Lu7/h$d;
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
    name = "d"
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
    invoke-direct {p0}, Lu7/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    mul-int/lit16 v0, p1, 0x16d

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0xb240a

    .line 7
    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public c(I)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v2, v2, v0

    .line 5
    .line 6
    const-wide/32 v0, 0x2c95dc

    .line 7
    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x5b5

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int p1, v2

    .line 14
    return p1
.end method
