.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dw/android/widget/ListItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/dw/android/widget/ListItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j;->a:Lcom/dw/android/widget/ListItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->a:Lcom/dw/android/widget/ListItemView;

    invoke-static {v0, p1}, Lcom/dw/android/widget/ListItemView;->a(Lcom/dw/android/widget/ListItemView;Landroid/view/View;)V

    return-void
.end method
