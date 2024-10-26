.class LE6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE6/g;->a:F

    .line 6
    .line 7
    iput v0, p0, LE6/g;->b:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    iget v0, p0, LE6/g;->a:F

    .line 2
    .line 3
    return v0
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, LE6/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method c(FF)V
    .locals 1

    .line 1
    iget v0, p0, LE6/g;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, LE6/g;->a:F

    .line 5
    .line 6
    iget p1, p0, LE6/g;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, LE6/g;->b:F

    .line 10
    .line 11
    return-void
.end method

.method d(FF)V
    .locals 0

    .line 1
    iput p1, p0, LE6/g;->a:F

    .line 2
    .line 3
    iput p2, p0, LE6/g;->b:F

    .line 4
    .line 5
    return-void
.end method
