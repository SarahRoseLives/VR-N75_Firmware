.class Lp1/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/b$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lp1/b$c$b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-le v1, p1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lp1/b$c$b;->a:I

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, p0, Lp1/b$c$b;->a:I

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    iput v0, p0, Lp1/b$c$b;->b:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
