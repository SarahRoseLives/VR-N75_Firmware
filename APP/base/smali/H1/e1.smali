.class public final synthetic LH1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH1/h1;

.field public final synthetic b:LC1/G;


# direct methods
.method public synthetic constructor <init>(LH1/h1;LC1/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/e1;->a:LH1/h1;

    iput-object p2, p0, LH1/e1;->b:LC1/G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e1;->a:LH1/h1;

    iget-object v1, p0, LH1/e1;->b:LC1/G;

    invoke-static {v0, v1, p1}, LH1/h1;->y5(LH1/h1;LC1/G;Landroid/view/View;)V

    return-void
.end method
