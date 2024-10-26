.class LG0/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:LG0/E;

.field private final b:LT0/d;


# direct methods
.method constructor <init>(LG0/E;LT0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/G$a;->a:LG0/E;

    .line 5
    .line 6
    iput-object p2, p0, LG0/G$a;->b:LT0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G$a;->a:LG0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/E;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LA0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G$a;->b:LT0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/d;->c()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LA0/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method
