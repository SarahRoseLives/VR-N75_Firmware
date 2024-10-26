.class public final synthetic Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/M;

.field public final synthetic b:Landroidx/fragment/app/M$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/M;Landroidx/fragment/app/M$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/M$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/M$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/M;->b(Landroidx/fragment/app/M;Landroidx/fragment/app/M$c;)V

    return-void
.end method
