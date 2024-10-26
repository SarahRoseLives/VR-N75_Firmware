.class public final synthetic LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c$f;


# instance fields
.field public final synthetic a:Lcom/dw/ht/map/ui/GMapFragment;

.field public final synthetic b:Lx3/c;

.field public final synthetic c:Lm4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/k;->a:Lcom/dw/ht/map/ui/GMapFragment;

    iput-object p2, p0, LQ1/k;->b:Lx3/c;

    iput-object p3, p0, LQ1/k;->c:Lm4/c;

    return-void
.end method


# virtual methods
.method public final a(Lm4/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/k;->a:Lcom/dw/ht/map/ui/GMapFragment;

    iget-object v1, p0, LQ1/k;->b:Lx3/c;

    iget-object v2, p0, LQ1/k;->c:Lm4/c;

    check-cast p1, LQ1/y;

    invoke-static {v0, v1, v2, p1}, Lcom/dw/ht/map/ui/GMapFragment;->T3(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/c;LQ1/y;)Z

    move-result p1

    return p1
.end method
