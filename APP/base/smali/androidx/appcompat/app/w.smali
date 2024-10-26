.class public final synthetic Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/i;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/i;

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->D0()Z

    return-void
.end method
