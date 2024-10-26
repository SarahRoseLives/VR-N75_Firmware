.class Lcom/google/android/material/textfield/s$a;
.super Lcom/google/android/material/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/s;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/s$a;->a:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s$a;->a:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/t;->a(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s$a;->a:Lcom/google/android/material/textfield/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/t;->b(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
