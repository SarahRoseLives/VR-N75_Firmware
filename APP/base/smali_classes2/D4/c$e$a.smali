.class LD4/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/c$e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/c$e;


# direct methods
.method constructor <init>(LD4/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c$e$a;->a:LD4/c$e;

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
    iget-object v0, p0, LD4/c$e$a;->a:LD4/c$e;

    .line 2
    .line 3
    iget-object v0, v0, LD4/c$e;->a:LD4/c;

    .line 4
    .line 5
    invoke-static {v0}, LD4/c;->t(LD4/c;)LJ4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LD4/c$e$a;->a:LD4/c$e;

    .line 10
    .line 11
    iget-object v1, v1, LD4/c$e;->a:LD4/c;

    .line 12
    .line 13
    invoke-static {v1}, LD4/c;->y(LD4/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
