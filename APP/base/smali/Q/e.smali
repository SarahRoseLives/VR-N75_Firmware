.class public final synthetic LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/e;->a:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/e;->a:Landroidx/fragment/app/p;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/p;->E0(Landroidx/fragment/app/p;Landroid/content/Intent;)V

    return-void
.end method
