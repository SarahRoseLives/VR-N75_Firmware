.class public final synthetic Lcom/google/android/material/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/x;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/google/android/material/internal/x;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/x;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/internal/x;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/y;->a(Landroid/view/View;Z)V

    return-void
.end method
