.class public final Lcom/dw/ht/BTActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/BTActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/BTActivity;


# direct methods
.method constructor <init>(Lcom/dw/ht/BTActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/BTActivity$f;->a:Lcom/dw/ht/BTActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/BTActivity$f;->a:Lcom/dw/ht/BTActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/dw/ht/BTActivity$b;->c:Lcom/dw/ht/BTActivity$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/dw/ht/BTActivity$b;->b:Lcom/dw/ht/BTActivity$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/dw/ht/BTActivity$b;->a:Lcom/dw/ht/BTActivity$b;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p1}, Lcom/dw/ht/BTActivity;->j2(Lcom/dw/ht/BTActivity;Lcom/dw/ht/BTActivity$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
