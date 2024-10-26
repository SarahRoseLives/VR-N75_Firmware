.class public final synthetic LH1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/P0;->a:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/P0;->a:Landroidx/fragment/app/p;

    invoke-static {v0, p1, p2}, LH1/Q0;->D4(Landroidx/fragment/app/p;Landroid/content/DialogInterface;I)V

    return-void
.end method
