.class public final synthetic LK1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# instance fields
.field public final synthetic a:LK1/D;


# direct methods
.method public synthetic constructor <init>(LK1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/C;->a:LK1/D;

    return-void
.end method


# virtual methods
.method public final O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/C;->a:LK1/D;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LK1/D;->n1(LK1/D;Ljava/util/List;)V

    return-void
.end method
