.class public final synthetic LH1/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH1/r3;


# direct methods
.method public synthetic constructor <init>(LH1/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f3;->a:LH1/r3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f3;->a:LH1/r3;

    invoke-static {v0, p1}, LH1/r3;->s5(LH1/r3;Landroid/view/View;)V

    return-void
.end method
