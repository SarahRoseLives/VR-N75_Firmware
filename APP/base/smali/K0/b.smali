.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$a;


# instance fields
.field private final a:LA0/d;

.field private final b:LA0/b;


# direct methods
.method public constructor <init>(LA0/d;LA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/b;->a:LA0/d;

    .line 5
    .line 6
    iput-object p2, p0, LK0/b;->b:LA0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/b;->a:LA0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LA0/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, LK0/b;->b:LA0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LA0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/b;->a:LA0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA0/d;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/b;->b:LA0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LA0/b;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, LK0/b;->b:LA0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LA0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public f([I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/b;->b:LA0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LA0/b;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
