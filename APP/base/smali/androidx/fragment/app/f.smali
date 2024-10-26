.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ5/u;


# direct methods
.method public synthetic constructor <init>(LQ5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:LQ5/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:LQ5/u;

    invoke-static {v0}, Landroidx/fragment/app/e$g;->k(LQ5/u;)V

    return-void
.end method
