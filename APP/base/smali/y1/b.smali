.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/BTActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/BTActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->a:Lcom/dw/ht/BTActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->a:Lcom/dw/ht/BTActivity;

    invoke-static {v0}, Lcom/dw/ht/BTActivity;->d2(Lcom/dw/ht/BTActivity;)V

    return-void
.end method
