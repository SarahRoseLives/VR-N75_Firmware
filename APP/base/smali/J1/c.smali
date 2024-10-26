.class public final synthetic LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ1/f;


# direct methods
.method public synthetic constructor <init>(LJ1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/c;->a:LJ1/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/c;->a:LJ1/f;

    invoke-static {v0, p1}, LJ1/f;->I4(LJ1/f;Landroid/view/View;)V

    return-void
.end method
