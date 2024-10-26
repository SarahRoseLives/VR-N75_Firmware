.class final Lcom/dw/ht/map/OfflineMapDownloadService$c$b;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/map/OfflineMapDownloadService$c;->o()V
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

    iput-object p1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c$b;->b:Lcom/dw/ht/map/OfflineMapDownloadService$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LP5/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c$b;->c(LP5/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LP5/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LP5/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dw/ht/map/f;)Lx7/a;
    .locals 2

    .line 1
    const-string v0, "tileIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/c;->h(Ljava/lang/Object;)Lh5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lh5/c;->j(Lh5/j;)Lh5/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/dw/ht/map/OfflineMapDownloadService$c$b$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dw/ht/map/OfflineMapDownloadService$c$b;->b:Lcom/dw/ht/map/OfflineMapDownloadService$c;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/dw/ht/map/OfflineMapDownloadService$c$b$a;-><init>(Lcom/dw/ht/map/OfflineMapDownloadService$c;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/dw/ht/map/b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/dw/ht/map/b;-><init>(LP5/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lh5/c;->i(Lm5/d;)Lh5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/map/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c$b;->b(Lcom/dw/ht/map/f;)Lx7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
