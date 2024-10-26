.class public LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k;


# instance fields
.field private final a:LA0/d;

.field private final b:Lx0/k;


# direct methods
.method public constructor <init>(LA0/d;Lx0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/b;->a:LA0/d;

    .line 5
    .line 6
    iput-object p2, p0, LG0/b;->b:Lx0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx0/h;)Lx0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/b;->b:Lx0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/k;->a(Lx0/h;)Lx0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lx0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lz0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG0/b;->c(Lz0/v;Ljava/io/File;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lz0/v;Ljava/io/File;Lx0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LG0/b;->b:Lx0/k;

    .line 2
    .line 3
    new-instance v1, LG0/g;

    .line 4
    .line 5
    invoke-interface {p1}, Lz0/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, LG0/b;->a:LA0/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LG0/g;-><init>(Landroid/graphics/Bitmap;LA0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lx0/d;->b(Ljava/lang/Object;Ljava/io/File;Lx0/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
