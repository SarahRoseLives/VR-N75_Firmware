.class public final synthetic Lj7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lu7/b;


# direct methods
.method public synthetic constructor <init>(Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/F;->a:Lu7/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/F;->a:Lu7/b;

    check-cast p1, Lj7/I;

    invoke-static {v0, p1}, Lj7/I;->i(Lu7/b;Lj7/I;)Lj7/n0;

    move-result-object p1

    return-object p1
.end method
