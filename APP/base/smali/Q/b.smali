.class public final synthetic LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b;->a:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/b;->a:Landroidx/fragment/app/o;

    invoke-static {v0}, Landroidx/fragment/app/o;->T0(Landroidx/fragment/app/o;)V

    return-void
.end method
