.class Lcom/facebook/stetho/inspector/elements/Document$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->cleanUp()V
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
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->dispose()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$202(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/DocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 37
    .line 38
    .line 39
    return-void
.end method
