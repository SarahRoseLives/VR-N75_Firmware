.class public final synthetic Lcom/dw/ht/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:LP5/l;


# direct methods
.method public synthetic constructor <init>(LP5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/map/b;->a:LP5/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/b;->a:LP5/l;

    invoke-static {v0, p1}, Lcom/dw/ht/map/OfflineMapDownloadService$c$b;->a(LP5/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
