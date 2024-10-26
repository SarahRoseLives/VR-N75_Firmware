.class Lj1/f$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lj1/f;


# direct methods
.method constructor <init>(Lj1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/f$d;->a:Lj1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/f$d;->a:Lj1/f;

    .line 5
    .line 6
    invoke-static {v0}, Lj1/f;->b(Lj1/f;)Lj1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj1/f$d;->a:Lj1/f;

    .line 13
    .line 14
    invoke-static {v0}, Lj1/f;->b(Lj1/f;)Lj1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj1/g;->K()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/f$d;->a:Lj1/f;

    .line 5
    .line 6
    invoke-static {v0}, Lj1/f;->b(Lj1/f;)Lj1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj1/f$d;->a:Lj1/f;

    .line 13
    .line 14
    invoke-static {v0}, Lj1/f;->b(Lj1/f;)Lj1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj1/g;->K()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
