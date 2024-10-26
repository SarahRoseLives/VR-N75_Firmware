.class final Lcom/dw/ht/map/OfflineMapDownloadService$c$b$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/OfflineMapDownloadService$c$b;->b(Lcom/dw/ht/map/f;)Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dw/ht/map/OfflineMapDownloadService$c;


# direct methods
.method constructor <init>(Lcom/dw/ht/map/OfflineMapDownloadService$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c$b$a;->b:Lcom/dw/ht/map/OfflineMapDownloadService$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dw/ht/map/f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c$b$a;->b:Lcom/dw/ht/map/OfflineMapDownloadService$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c;->e(Lcom/dw/ht/map/f;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/map/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c$b$a;->a(Lcom/dw/ht/map/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
