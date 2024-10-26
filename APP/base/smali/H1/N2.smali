.class public final synthetic LH1/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH1/S2;


# direct methods
.method public synthetic constructor <init>(LH1/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/N2;->a:LH1/S2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/N2;->a:LH1/S2;

    invoke-static {v0, p1}, LH1/S2;->R3(LH1/S2;Landroid/view/View;)V

    return-void
.end method
