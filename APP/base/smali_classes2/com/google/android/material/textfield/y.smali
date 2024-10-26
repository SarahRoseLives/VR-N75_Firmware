.class public final synthetic Lcom/google/android/material/textfield/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/z;->v(Lcom/google/android/material/textfield/z;Landroid/view/View;)V

    return-void
.end method
