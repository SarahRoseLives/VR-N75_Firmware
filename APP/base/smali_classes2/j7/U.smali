.class public final synthetic Lj7/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lu7/z;


# direct methods
.method public synthetic constructor <init>(Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/U;->a:Lu7/z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/U;->a:Lu7/z;

    invoke-interface {v0}, Lu7/z;->d()Lu7/G;

    move-result-object v0

    return-object v0
.end method
