.class public final LK0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# instance fields
.field private final a:LA0/d;


# direct methods
.method public constructor <init>(LA0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/h;->a:LA0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    check-cast p1, Lw0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LK0/h;->c(Lw0/a;IILx0/h;)Lz0/v;

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
    check-cast p1, Lw0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK0/h;->d(Lw0/a;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lw0/a;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    invoke-interface {p1}, Lw0/a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LK0/h;->a:LA0/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LG0/g;->f(Landroid/graphics/Bitmap;LA0/d;)LG0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lw0/a;Lx0/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
