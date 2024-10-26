.class Lcom/dw/ht/LocationShareService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/S$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/LocationShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly1/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/LocationShareService$c;-><init>()V

    return-void
.end method


# virtual methods
.method public G(LK1/S;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/dw/ht/LocationShareService;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(LK1/S;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/LocationShareService$c;->G(LK1/S;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LK1/S;->h()LK1/S$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LK1/S$c;->e:LK1/S$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 13
    .line 14
    invoke-static {v0}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1, v0}, LK1/S;->j(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public N0(LK1/S;LK1/O;LK1/O;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, LK1/O;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p3, LK1/O;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/dw/ht/LocationShareService$c;->G(LK1/S;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic Q(LK1/S;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1/T;->d(LK1/S$d;LK1/S;)V

    return-void
.end method

.method public synthetic c0(LK1/S;LV0/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK1/T;->c(LK1/S$d;LK1/S;LV0/d;)V

    return-void
.end method

.method public synthetic q(LK1/S;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1/T;->a(LK1/S$d;LK1/S;)V

    return-void
.end method
