.class public final synthetic Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/f;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Ln0/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Ln0/f;

    iput-object p2, p0, Ln0/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->a:Ln0/f;

    iget-object v1, p0, Ln0/e;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Ln0/f;->h(Ln0/f;Landroid/os/Handler;)V

    return-void
.end method
