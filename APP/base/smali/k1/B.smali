.class public final synthetic Lk1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk1/A;

.field public final synthetic b:Lk1/A$b;


# direct methods
.method public synthetic constructor <init>(Lk1/A;Lk1/A$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/B;->a:Lk1/A;

    iput-object p2, p0, Lk1/B;->b:Lk1/A$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/B;->a:Lk1/A;

    iget-object v1, p0, Lk1/B;->b:Lk1/A$b;

    invoke-static {v0, v1, p1}, Lk1/A$b;->O(Lk1/A;Lk1/A$b;Landroid/view/View;)V

    return-void
.end method
