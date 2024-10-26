.class public final synthetic LY4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LY4/h$e;

.field public final synthetic b:LY4/h$g;


# direct methods
.method public synthetic constructor <init>(LY4/h$e;LY4/h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/k;->a:LY4/h$e;

    iput-object p2, p0, LY4/k;->b:LY4/h$g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/k;->a:LY4/h$e;

    iget-object v1, p0, LY4/k;->b:LY4/h$g;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, LY4/h$e;->c(LY4/h$e;LY4/h$g;Ljava/util/Set;)V

    return-void
.end method
