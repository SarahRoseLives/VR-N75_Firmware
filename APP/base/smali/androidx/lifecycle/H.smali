.class public final synthetic Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/I;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/I;

    invoke-static {v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/I;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
