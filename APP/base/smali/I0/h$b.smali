.class final LI0/h$b;
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
    name = "b"
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
    iput-object p1, p0, LI0/h$b;->a:LI0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LI0/h$b;->c(Ljava/nio/ByteBuffer;IILx0/h;)Lz0/v;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI0/h$b;->d(Ljava/nio/ByteBuffer;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILx0/h;)Lz0/v;
    .locals 1

    .line 1
    invoke-static {p1}, LG0/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LI0/h$b;->a:LI0/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LI0/h;->b(Landroid/graphics/ImageDecoder$Source;IILx0/h;)Lz0/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lx0/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LI0/h$b;->a:LI0/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LI0/h;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
