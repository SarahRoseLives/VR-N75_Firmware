.class public final synthetic LY1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/x$a;


# direct methods
.method public synthetic constructor <init>(LY1/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/w;->a:LY1/x$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/w;->a:LY1/x$a;

    invoke-static {v0, p1}, LY1/x$a;->P(LY1/x$a;Landroid/view/View;)V

    return-void
.end method
