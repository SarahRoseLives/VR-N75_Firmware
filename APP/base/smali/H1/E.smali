.class public final synthetic LH1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC1/u;


# direct methods
.method public synthetic constructor <init>(LC1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/E;->a:LC1/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/E;->a:LC1/u;

    invoke-static {v0, p1}, LH1/P;->v6(LC1/u;Landroid/view/View;)V

    return-void
.end method
