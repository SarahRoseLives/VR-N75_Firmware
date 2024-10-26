.class LK1/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdsopl/robot36/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/n0;->y0()Lxdsopl/robot36/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/n0;


# direct methods
.method constructor <init>(LK1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/n0$b;->a:LK1/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p2, v2, v1

    .line 21
    .line 22
    const-string p2, "onModeChanged(detected:%s,  mode:%d)"

    .line 23
    .line 24
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "Link"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LK1/n0$b;->a:LK1/n0;

    .line 34
    .line 35
    iget-object v0, p2, LK1/n0;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p2}, LK1/n0;->F(LK1/n0;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LK1/n0$b;->a:LK1/n0;

    .line 45
    .line 46
    iget-boolean v0, p2, LK1/n0;->g:Z

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    iput-boolean p1, p2, LK1/n0;->g:Z

    .line 51
    .line 52
    invoke-virtual {p2, v3}, LK1/n0;->q(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LK1/n0$b;->a:LK1/n0;

    .line 56
    .line 57
    sget-object v0, LK1/w;->Z:LK1/w;

    .line 58
    .line 59
    int-to-byte p1, p1

    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    aput-byte p1, v1, v3

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, LK1/n0;->b(LK1/w;[B)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0$b;->a:LK1/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK1/n0;->C0(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
