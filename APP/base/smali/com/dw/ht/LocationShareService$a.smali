.class Lcom/dw/ht/LocationShareService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/LocationShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/LocationShareService;


# direct methods
.method constructor <init>(Lcom/dw/ht/LocationShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/LocationShareService$a;->a:Lcom/dw/ht/LocationShareService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/LocationShareService$a;->a:Lcom/dw/ht/LocationShareService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/LocationShareService;->g(Lcom/dw/ht/LocationShareService;)Lc2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf2/a;->k()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/dw/ht/LocationShareService;->h(Lcom/dw/ht/LocationShareService;Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
