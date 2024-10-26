.class Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeRepl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;->this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;->this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "stetho-js-rhino threw: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory$1;->this$0:Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;->access$000(Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "Not supported without stetho-js-rhino dependency"

    .line 38
    .line 39
    return-object p1
.end method
