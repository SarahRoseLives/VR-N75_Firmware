.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/factory/DevIdFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/factory/DevIdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/c;->a:Lcom/dw/ht/factory/DevIdFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/c;->a:Lcom/dw/ht/factory/DevIdFragment;

    invoke-static {v0}, Lcom/dw/ht/factory/DevIdFragment;->q5(Lcom/dw/ht/factory/DevIdFragment;)V

    return-void
.end method
