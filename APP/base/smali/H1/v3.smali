.class public final synthetic LH1/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH1/D3;


# direct methods
.method public synthetic constructor <init>(LH1/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/v3;->a:LH1/D3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/v3;->a:LH1/D3;

    invoke-static {v0, p1}, LH1/D3;->Q3(LH1/D3;Landroid/view/View;)V

    return-void
.end method
