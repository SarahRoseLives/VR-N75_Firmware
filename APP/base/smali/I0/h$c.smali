.class final LI0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LI0/h;


# direct methods
.method constructor <init>(LI0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/h$c;->a:LI0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LI0/h$c;->c(Ljava/io/InputStream;IILx0/h;)Lz0/v;

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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI0/h$c;->d(Ljava/io/InputStream;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;IILx0/h;)Lz0/v;
    .locals 1

    .line 1
    invoke-static {p1}, LT0/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LG0/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LI0/h$c;->a:LI0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LI0/h;->b(Landroid/graphics/ImageDecoder$Source;IILx0/h;)Lz0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lx0/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LI0/h$c;->a:LI0/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LI0/h;->c(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
