.class final Lcom/dw/ht/activitys/SplashActivity$b;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/activitys/SplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dw/ht/activitys/SplashActivity;


# direct methods
.method constructor <init>(Lcom/dw/ht/activitys/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dw/ht/activitys/SplashActivity$b;->b:Lcom/dw/ht/activitys/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/SplashActivity$b;->b:Lcom/dw/ht/activitys/SplashActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dw/ht/activitys/SplashActivity$b;->b:Lcom/dw/ht/activitys/SplashActivity;

    .line 6
    .line 7
    const-class v3, LG1/l;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/activitys/SplashActivity$b;->b:Lcom/dw/ht/activitys/SplashActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/activitys/SplashActivity$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5/x;->a:LD5/x;

    .line 5
    .line 6
    return-object v0
.end method
