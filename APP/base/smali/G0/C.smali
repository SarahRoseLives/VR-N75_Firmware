.class public final LG0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/v;
.implements Lz0/r;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lz0/v;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lz0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, LG0/C;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz0/v;

    .line 17
    .line 18
    iput-object p1, p0, LG0/C;->b:Lz0/v;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lz0/v;)Lz0/v;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LG0/C;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LG0/C;-><init>(Landroid/content/res/Resources;Lz0/v;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/C;->b:Lz0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/C;->b:Lz0/v;

    .line 2
    .line 3
    instance-of v1, v0, Lz0/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz0/r;

    .line 8
    .line 9
    invoke-interface {v0}, Lz0/r;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/C;->b:Lz0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lz0/v;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LG0/C;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, LG0/C;->b:Lz0/v;

    .line 6
    .line 7
    invoke-interface {v2}, Lz0/v;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG0/C;->e()Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
