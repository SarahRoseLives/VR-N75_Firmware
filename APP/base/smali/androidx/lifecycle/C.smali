.class public final synthetic Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    invoke-static {v0}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/D;)V

    return-void
.end method
