.class public final synthetic Lb2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/user/LoginActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/user/LoginActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/K;->a:Lcom/dw/ht/user/LoginActivity;

    iput-boolean p2, p0, Lb2/K;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/K;->a:Lcom/dw/ht/user/LoginActivity;

    iget-boolean v1, p0, Lb2/K;->b:Z

    invoke-static {v0, v1}, Lcom/dw/ht/user/LoginActivity;->h2(Lcom/dw/ht/user/LoginActivity;Z)V

    return-void
.end method
