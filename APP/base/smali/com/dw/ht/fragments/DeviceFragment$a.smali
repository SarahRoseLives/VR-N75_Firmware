.class Lcom/dw/ht/fragments/DeviceFragment$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/DeviceFragment;->p5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/DeviceFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment$a;->a:Lcom/dw/ht/fragments/DeviceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/DeviceFragment$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment$a;->a:Lcom/dw/ht/fragments/DeviceFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/o;->W1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment$a;->a:Lcom/dw/ht/fragments/DeviceFragment;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/dw/ht/fragments/DeviceFragment;->R4(Lcom/dw/ht/fragments/DeviceFragment;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceFragment$a;->a:Lcom/dw/ht/fragments/DeviceFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/dw/ht/fragments/DeviceFragment;->Q4(Lcom/dw/ht/fragments/DeviceFragment;)LK1/S;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-interface {p1, p2}, LK1/S;->q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
