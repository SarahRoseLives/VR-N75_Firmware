.class public final Lcom/dw/ht/map/ui/GMapFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/ui/GMapFragment;->P(Lx3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/map/ui/GMapFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$e;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx3/d$a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$e;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/dw/ht/map/ui/GMapFragment;->n4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/d$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dw/ht/map/ui/GMapFragment$e;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lx3/d$a;->onLocationChanged(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$e;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->p4(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/GMapFragment$e;->a:Lcom/dw/ht/map/ui/GMapFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/dw/ht/map/ui/GMapFragment;->n4(Lcom/dw/ht/map/ui/GMapFragment;Lx3/d$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
