.class public final synthetic Lj7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LT6/a;

.field public final synthetic b:Lu7/b;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(LT6/a;Lu7/b;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/u;->a:LT6/a;

    iput-object p2, p0, Lj7/u;->b:Lu7/b;

    iput-object p3, p0, Lj7/u;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/u;->a:LT6/a;

    iget-object v1, p0, Lj7/u;->b:Lu7/b;

    iget-object v2, p0, Lj7/u;->c:Ljava/util/function/Function;

    check-cast p1, Lj7/j;

    invoke-static {v0, v1, v2, p1}, Lj7/w;->j(LT6/a;Lu7/b;Ljava/util/function/Function;Lj7/j;)V

    return-void
.end method
