.class public final synthetic Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/y;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
