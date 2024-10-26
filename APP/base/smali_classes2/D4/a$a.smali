.class LD4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/a;->j(ZLN4/c;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LN4/c;

.field final synthetic c:LD4/a;


# direct methods
.method constructor <init>(LD4/a;Ljava/lang/String;LN4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/a$a;->c:LD4/a;

    .line 2
    .line 3
    iput-object p2, p0, LD4/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LD4/a$a;->b:LN4/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, LD4/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LD4/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v0, v1, v2}, LL4/l;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD4/a$a;->c:LD4/a;

    .line 13
    .line 14
    invoke-static {v0}, LD4/a;->t(LD4/a;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LD4/a$a;->c:LD4/a;

    .line 22
    .line 23
    invoke-static {v0}, LD4/a;->t(LD4/a;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LD4/a$a$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LD4/a$a$a;-><init>(LD4/a$a;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
