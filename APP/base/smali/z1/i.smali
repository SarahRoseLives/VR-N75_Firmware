.class public final synthetic Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP5/a;


# direct methods
.method public synthetic constructor <init>(LP5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/i;->a:LP5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->a:LP5/a;

    invoke-static {v0}, Lcom/dw/ht/activitys/SplashActivity;->k1(LP5/a;)V

    return-void
.end method
