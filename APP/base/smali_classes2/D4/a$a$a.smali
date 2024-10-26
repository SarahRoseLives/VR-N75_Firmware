.class LD4/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LD4/a$a;


# direct methods
.method constructor <init>(LD4/a$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/a$a$a;->b:LD4/a$a;

    .line 2
    .line 3
    iput-object p2, p0, LD4/a$a$a;->a:Landroid/app/Activity;

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
    .locals 8

    .line 1
    sget-boolean v0, Lcom/tencent/open/web/security/JniInterface;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD4/c;

    .line 6
    .line 7
    iget-object v2, p0, LD4/a$a$a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, LD4/a$a$a;->b:LD4/a$a;

    .line 10
    .line 11
    iget-object v4, v1, LD4/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, LD4/a$a;->b:LN4/c;

    .line 14
    .line 15
    iget-object v1, v1, LD4/a$a;->c:LD4/a;

    .line 16
    .line 17
    invoke-static {v1}, LD4/a;->u(LD4/a;)LD4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "action_login"

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, LD4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN4/c;LD4/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LD4/a$a$a;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 40
    .line 41
    const-string v1, "OpenUi, secure so load failed, goto download QQ."

    .line 42
    .line 43
    invoke-static {v0, v1}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LG4/a;

    .line 47
    .line 48
    iget-object v3, p0, LD4/a$a$a;->a:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v1, p0, LD4/a$a$a;->b:LD4/a$a;

    .line 51
    .line 52
    iget-object v1, v1, LD4/a$a;->c:LD4/a;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-static {v1, v2}, LD4/a;->l(LD4/a;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, p0, LD4/a$a$a;->b:LD4/a$a;

    .line 61
    .line 62
    iget-object v6, v1, LD4/a$a;->b:LN4/c;

    .line 63
    .line 64
    iget-object v1, v1, LD4/a$a;->c:LD4/a;

    .line 65
    .line 66
    invoke-static {v1}, LD4/a;->v(LD4/a;)LD4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v4, ""

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, LG4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN4/c;LD4/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LD4/a$a$a;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method
