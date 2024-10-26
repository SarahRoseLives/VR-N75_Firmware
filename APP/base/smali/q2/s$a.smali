.class Lq2/s$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/s;-><init>(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/s;


# direct methods
.method constructor <init>(Lq2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/s$a;->a:Lq2/s;

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
    iget-object v0, p0, Lq2/s$a;->a:Lq2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/s;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/s$a;->a:Lq2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/s;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
