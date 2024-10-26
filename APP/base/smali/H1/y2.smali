.class public final synthetic LH1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LC1/i0;

.field public final synthetic b:LH1/B2;


# direct methods
.method public synthetic constructor <init>(LC1/i0;LH1/B2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/y2;->a:LC1/i0;

    iput-object p2, p0, LH1/y2;->b:LH1/B2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/y2;->a:LC1/i0;

    iget-object v1, p0, LH1/y2;->b:LH1/B2;

    invoke-static {v0, v1, p1}, LH1/B2;->t5(LC1/i0;LH1/B2;Landroid/view/View;)V

    return-void
.end method
