.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/M$d;

.field public final synthetic b:Landroidx/fragment/app/M$d;

.field public final synthetic c:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/M$d;Landroidx/fragment/app/M$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/M$d;

    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/M$d;

    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/e$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/M$d;

    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/M$d;

    iget-object v2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/e$g;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->h(Landroidx/fragment/app/M$d;Landroidx/fragment/app/M$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method
