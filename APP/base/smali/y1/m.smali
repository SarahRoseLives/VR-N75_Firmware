.class public final synthetic Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/IGateService;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/IGateService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/m;->a:Lcom/dw/ht/IGateService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m;->a:Lcom/dw/ht/IGateService;

    invoke-static {v0}, Lcom/dw/ht/IGateService;->g(Lcom/dw/ht/IGateService;)V

    return-void
.end method
