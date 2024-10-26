.class public final LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/h$c;,
        LI0/h$b;,
        LI0/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LA0/b;


# direct methods
.method private constructor <init>(Ljava/util/List;LA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LI0/h;->b:LA0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;LA0/b;)Lx0/j;
    .locals 2

    .line 1
    new-instance v0, LI0/h$b;

    .line 2
    .line 3
    new-instance v1, LI0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LI0/h;-><init>(Ljava/util/List;LA0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LI0/h$b;-><init>(LI0/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public static f(Ljava/util/List;LA0/b;)Lx0/j;
    .locals 2

    .line 1
    new-instance v0, LI0/h$c;

    .line 2
    .line 3
    new-instance v1, LI0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LI0/h;-><init>(Ljava/util/List;LA0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LI0/h$c;-><init>(LI0/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method b(Landroid/graphics/ImageDecoder$Source;IILx0/h;)Lz0/v;
    .locals 1

    .line 1
    new-instance v0, LF0/l;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, LF0/l;-><init>(IILx0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LI0/a;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LI0/b;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LI0/h$a;

    .line 17
    .line 18
    invoke-static {p1}, LI0/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, LI0/h$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "Received unexpected drawable type for animated image, failing: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method c(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LI0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LI0/h;->b:LA0/b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;LA0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LI0/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method d(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LI0/h;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
