.class public final synthetic LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h;->a:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->a:Landroidx/fragment/app/w;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/w;Landroid/content/res/Configuration;)V

    return-void
.end method
