.class public final synthetic LK1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LK1/z0;


# direct methods
.method public synthetic constructor <init>(LK1/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/x0;->a:LK1/z0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/x0;->a:LK1/z0;

    check-cast p1, LK1/z0$b;

    invoke-static {v0, p1}, LK1/z0;->a(LK1/z0;LK1/z0$b;)Z

    move-result p1

    return p1
.end method
