.class public final synthetic LH1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH1/i;

.field public final synthetic b:LC1/r;


# direct methods
.method public synthetic constructor <init>(LH1/i;LC1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/g;->a:LH1/i;

    iput-object p2, p0, LH1/g;->b:LC1/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/g;->a:LH1/i;

    iget-object v1, p0, LH1/g;->b:LC1/r;

    invoke-static {v0, v1, p1}, LH1/i;->B4(LH1/i;LC1/r;Landroid/view/View;)V

    return-void
.end method
