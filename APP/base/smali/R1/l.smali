.class public final synthetic LR1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/k$b;

.field public final synthetic b:LR1/i;


# direct methods
.method public synthetic constructor <init>(LR1/k$b;LR1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/l;->a:LR1/k$b;

    iput-object p2, p0, LR1/l;->b:LR1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/l;->a:LR1/k$b;

    iget-object v1, p0, LR1/l;->b:LR1/i;

    invoke-static {v0, v1}, LR1/k$b;->c(LR1/k$b;LR1/i;)V

    return-void
.end method
