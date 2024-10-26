.class public final synthetic Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/q;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/q;

    invoke-static {v0}, Lcom/google/android/material/textfield/q;->A(Lcom/google/android/material/textfield/q;)V

    return-void
.end method
