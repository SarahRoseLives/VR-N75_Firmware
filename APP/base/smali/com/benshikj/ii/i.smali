.class public final synthetic Lcom/benshikj/ii/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/benshikj/ii/II$b;


# direct methods
.method public synthetic constructor <init>(Lcom/benshikj/ii/II$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/i;->a:Lcom/benshikj/ii/II$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/i;->a:Lcom/benshikj/ii/II$b;

    invoke-virtual {v0}, Lcom/benshikj/ii/II$b;->h()V

    return-void
.end method
