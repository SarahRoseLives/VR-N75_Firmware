.class public final synthetic LO1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LO1/j;

.field public final synthetic b:LO1/q;


# direct methods
.method public synthetic constructor <init>(LO1/j;LO1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/k;->a:LO1/j;

    iput-object p2, p0, LO1/k;->b:LO1/q;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/k;->a:LO1/j;

    iget-object v1, p0, LO1/k;->b:LO1/q;

    invoke-static {v0, v1, p1}, LO1/l;->a(LO1/j;LO1/q;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
