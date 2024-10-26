.class Lcom/facebook/stetho/inspector/elements/Document$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$300(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
