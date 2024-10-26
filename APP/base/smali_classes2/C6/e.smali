.class public abstract LC6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LC6/e;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LC6/e;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC6/e;->a(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract b(II)I
.end method

.method public abstract c(II)I
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LC6/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract e(II)I
.end method
