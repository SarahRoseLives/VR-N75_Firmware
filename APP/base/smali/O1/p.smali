.class public final synthetic LO1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:Lh5/d;

.field public final synthetic b:Lcom/dw/ht/map/OfflineMapDownloadService$c;

.field public final synthetic c:LQ5/t;


# direct methods
.method public synthetic constructor <init>(Lh5/d;Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/p;->a:Lh5/d;

    iput-object p2, p0, LO1/p;->b:Lcom/dw/ht/map/OfflineMapDownloadService$c;

    iput-object p3, p0, LO1/p;->c:LQ5/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/p;->a:Lh5/d;

    iget-object v1, p0, LO1/p;->b:Lcom/dw/ht/map/OfflineMapDownloadService$c;

    iget-object v2, p0, LO1/p;->c:LQ5/t;

    check-cast p1, Lcom/dw/ht/map/f;

    invoke-static {v0, v1, v2, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->a(Lh5/d;Lcom/dw/ht/map/OfflineMapDownloadService$c;LQ5/t;Lcom/dw/ht/map/f;)V

    return-void
.end method
