.class public final synthetic LH1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH1/Z;


# direct methods
.method public synthetic constructor <init>(LH1/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/Y;->a:LH1/Z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/Y;->a:LH1/Z;

    invoke-static {v0, p1}, LH1/Z;->w5(LH1/Z;Landroid/view/View;)V

    return-void
.end method
