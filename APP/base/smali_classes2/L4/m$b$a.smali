.class LL4/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/m$b;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:LL4/m$b;


# direct methods
.method constructor <init>(LL4/m$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/m$b$a;->b:LL4/m$b;

    .line 2
    .line 3
    iput-object p2, p0, LL4/m$b$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LL4/m$b$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/m$b$a;->b:LL4/m$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LL4/m$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, LL4/m$b$a;->b:LL4/m$b;

    .line 14
    .line 15
    invoke-virtual {v1}, LL4/m$b;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
