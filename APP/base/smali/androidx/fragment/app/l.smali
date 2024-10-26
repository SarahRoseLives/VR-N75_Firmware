.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/e$g;

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/fragment/app/e$g$b$a;->a(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    return-void
.end method
