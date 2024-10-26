.class public final synthetic LQ1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LQ1/J;

.field public final synthetic b:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;


# direct methods
.method public synthetic constructor <init>(LQ1/J;Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/A;->a:LQ1/J;

    iput-object p2, p0, LQ1/A;->b:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/A;->a:LQ1/J;

    iget-object v1, p0, LQ1/A;->b:Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    invoke-static {v0, v1, p1}, LQ1/J;->M4(LQ1/J;Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
