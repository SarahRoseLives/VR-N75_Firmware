.class public final synthetic LQ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c$c;


# instance fields
.field public final synthetic a:Lcom/dw/ht/map/ui/GMapFragment;

.field public final synthetic b:Lx3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/l;->a:Lcom/dw/ht/map/ui/GMapFragment;

    iput-object p2, p0, LQ1/l;->b:Lx3/c;

    return-void
.end method


# virtual methods
.method public final a(Lm4/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/l;->a:Lcom/dw/ht/map/ui/GMapFragment;

    iget-object v1, p0, LQ1/l;->b:Lx3/c;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/map/ui/GMapFragment;->U3(Lcom/dw/ht/map/ui/GMapFragment;Lx3/c;Lm4/a;)Z

    move-result p1

    return p1
.end method
