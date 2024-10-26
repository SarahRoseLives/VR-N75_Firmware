.class public final synthetic Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/q;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/textfield/q;->z(Lcom/google/android/material/textfield/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
