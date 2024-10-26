.class public final Lk1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/SearchBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b;->S1(Lcom/dw/android/widget/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/b;


# direct methods
.method constructor <init>(Lk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b$b;->a:Lk1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/android/widget/SearchBar;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk1/b$b;->a:Lk1/b;

    .line 12
    .line 13
    iget-object p1, p1, Lk1/b;->b0:Lk1/H;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, p2}, Lk1/H;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public b(Lcom/dw/android/widget/SearchBar;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk1/b$b;->a:Lk1/b;

    .line 7
    .line 8
    iget-object p1, p1, Lk1/b;->b0:Lk1/H;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lk1/H;->R0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
