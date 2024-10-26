.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/G;

    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/j;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/G;

    iget-object v1, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/j;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->i(Landroidx/fragment/app/G;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
