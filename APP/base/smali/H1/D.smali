.class public final synthetic LH1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH1/P;


# direct methods
.method public synthetic constructor <init>(LH1/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/D;->a:LH1/P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/D;->a:LH1/P;

    invoke-static {v0, p1}, LH1/P;->o6(LH1/P;Landroid/view/View;)V

    return-void
.end method
