.class public final synthetic LH1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LH1/s1$a;

.field public final synthetic b:LU1/b;

.field public final synthetic c:LH1/s1;


# direct methods
.method public synthetic constructor <init>(LH1/s1$a;LU1/b;LH1/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/r1;->a:LH1/s1$a;

    iput-object p2, p0, LH1/r1;->b:LU1/b;

    iput-object p3, p0, LH1/r1;->c:LH1/s1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LH1/r1;->a:LH1/s1$a;

    iget-object v1, p0, LH1/r1;->b:LU1/b;

    iget-object v2, p0, LH1/r1;->c:LH1/s1;

    invoke-static {v0, v1, v2, p1}, LH1/s1$a;->P(LH1/s1$a;LU1/b;LH1/s1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
