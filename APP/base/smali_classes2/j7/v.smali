.class public final synthetic Lj7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LT6/a;

.field public final synthetic b:Lu7/b;


# direct methods
.method public synthetic constructor <init>(LT6/a;Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/v;->a:LT6/a;

    iput-object p2, p0, Lj7/v;->b:Lu7/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/v;->a:LT6/a;

    iget-object v1, p0, Lj7/v;->b:Lu7/b;

    check-cast p1, Lj7/w$c;

    invoke-static {v0, v1, p1}, Lj7/w$a;->c(LT6/a;Lu7/b;Lj7/w$c;)V

    return-void
.end method
