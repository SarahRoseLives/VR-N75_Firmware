.class public final synthetic LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/map/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/map/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/f;->a:Lcom/dw/ht/map/ui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/f;->a:Lcom/dw/ht/map/ui/b;

    invoke-static {v0}, Lcom/dw/ht/map/ui/b;->P3(Lcom/dw/ht/map/ui/b;)V

    return-void
.end method
