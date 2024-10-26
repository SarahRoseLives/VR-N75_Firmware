.class final Lcom/dw/ht/map/ui/GMapFragment$g;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/ui/GMapFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dw/ht/map/ui/GMapFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/map/ui/GMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$g;->b:Lcom/dw/ht/map/ui/GMapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$g;->b:Lcom/dw/ht/map/ui/GMapFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->d4(Lcom/dw/ht/map/ui/GMapFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls4/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls4/f;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/map/ui/GMapFragment$g;->b:Lcom/dw/ht/map/ui/GMapFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/dw/ht/map/ui/GMapFragment;->q4(Lcom/dw/ht/map/ui/GMapFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/ui/GMapFragment$g;->a(LO1/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method
