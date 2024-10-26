.class public final synthetic LH1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LH1/q;


# direct methods
.method public synthetic constructor <init>(LH1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o;->a:LH1/q;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/o;->a:LH1/q;

    invoke-static {v0, p1}, LH1/q;->j4(LH1/q;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
