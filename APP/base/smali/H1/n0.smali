.class public final synthetic LH1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LH1/t0;


# direct methods
.method public synthetic constructor <init>(LH1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/n0;->a:LH1/t0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n0;->a:LH1/t0;

    invoke-static {v0, p1}, LH1/t0;->r5(LH1/t0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
