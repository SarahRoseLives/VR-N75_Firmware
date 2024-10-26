.class public final synthetic Lb2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/user/InfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/m;->a:Lcom/dw/ht/user/InfoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/m;->a:Lcom/dw/ht/user/InfoFragment;

    invoke-static {v0}, Lcom/dw/ht/user/InfoFragment;->Z4(Lcom/dw/ht/user/InfoFragment;)V

    return-void
.end method
