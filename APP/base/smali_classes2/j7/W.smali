.class public final synthetic Lj7/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Le7/b;


# direct methods
.method public synthetic constructor <init>(Le7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/W;->a:Le7/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/W;->a:Le7/b;

    invoke-static {v0}, Lj7/X;->m(Le7/b;)Lj7/I;

    move-result-object v0

    return-object v0
.end method
