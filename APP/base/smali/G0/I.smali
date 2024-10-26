.class public final LG0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/I$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LG0/I;->c(Landroid/graphics/Bitmap;IILx0/h;)Lz0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lx0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG0/I;->d(Landroid/graphics/Bitmap;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/graphics/Bitmap;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    new-instance p2, LG0/I$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LG0/I$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lx0/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
