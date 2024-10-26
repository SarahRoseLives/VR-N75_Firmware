.class public final synthetic Lj7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Lu7/b;


# direct methods
.method public synthetic constructor <init>(Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/e0;->a:Lu7/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/e0;->a:Lu7/b;

    check-cast p1, Lj7/n0;

    check-cast p2, Lj7/n0;

    invoke-static {v0, p1, p2}, Lj7/g0;->b(Lu7/b;Lj7/n0;Lj7/n0;)Lj7/n0;

    move-result-object p1

    return-object p1
.end method
