.class public final synthetic LY1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/I;

.field public final synthetic b:LC1/g0;


# direct methods
.method public synthetic constructor <init>(LY1/I;LC1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/G;->a:LY1/I;

    iput-object p2, p0, LY1/G;->b:LC1/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/G;->a:LY1/I;

    iget-object v1, p0, LY1/G;->b:LC1/g0;

    invoke-static {v0, v1, p1}, LY1/I;->G4(LY1/I;LC1/g0;Landroid/view/View;)V

    return-void
.end method
