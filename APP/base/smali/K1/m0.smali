.class public final synthetic LK1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/n0;

.field public final synthetic b:Lcom/dw/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(LK1/n0;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/m0;->a:LK1/n0;

    iput-object p2, p0, LK1/m0;->b:Lcom/dw/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/m0;->a:LK1/n0;

    iget-object v1, p0, LK1/m0;->b:Lcom/dw/util/concurrent/a;

    invoke-static {v0, v1}, LK1/n0;->D(LK1/n0;Lcom/dw/util/concurrent/a;)V

    return-void
.end method
