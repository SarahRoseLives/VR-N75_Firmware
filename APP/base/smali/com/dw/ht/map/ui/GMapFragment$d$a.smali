.class public final Lcom/dw/ht/map/ui/GMapFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/ui/GMapFragment$d;->U(LQ1/y;Lz3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz3/i;

.field final synthetic b:LQ1/y;

.field final synthetic c:Lcom/dw/ht/map/ui/GMapFragment;


# direct methods
.method constructor <init>(Lz3/i;LQ1/y;Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->a:Lz3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->b:LQ1/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->c:Lcom/dw/ht/map/ui/GMapFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment$d$a;->b(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->a:Lz3/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz3/i;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->b:LQ1/y;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, LQ1/y;->q(Landroid/graphics/Bitmap;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->c:Lcom/dw/ht/map/ui/GMapFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->g4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "mapPicOverlay"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->b:LQ1/y;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ld2/b;->d(LQ1/y;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->a:Lz3/i;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dw/ht/map/ui/GMapFragment$d$a;->c:Lcom/dw/ht/map/ui/GMapFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/dw/ht/map/ui/GMapFragment;->g4(Lcom/dw/ht/map/ui/GMapFragment;)Ld2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_0
    invoke-static {v0}, Lq2/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lz3/i;->h(Lz3/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v0, "GMapFragment"

    .line 68
    .line 69
    const-string v1, "setIcon"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lh1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method
