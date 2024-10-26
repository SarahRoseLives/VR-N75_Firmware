.class public final synthetic Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dw/ht/Main;

.field public final synthetic b:LK1/S;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/ht/Main;LK1/S;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/p;->a:Lcom/dw/ht/Main;

    iput-object p2, p0, Ly1/p;->b:LK1/S;

    iput-object p3, p0, Ly1/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/p;->a:Lcom/dw/ht/Main;

    iget-object v1, p0, Ly1/p;->b:LK1/S;

    iget-object v2, p0, Ly1/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dw/ht/Main;->b(Lcom/dw/ht/Main;LK1/S;Ljava/lang/String;)V

    return-void
.end method
