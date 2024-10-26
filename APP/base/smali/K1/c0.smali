.class public final synthetic LK1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:LK1/W$d;


# direct methods
.method public synthetic constructor <init>(LK1/W$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c0;->a:LK1/W$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c0;->a:LK1/W$d;

    check-cast p1, LK1/D;

    invoke-static {v0, p1}, LK1/W$d;->e(LK1/W$d;LK1/D;)LK1/p0;

    move-result-object p1

    return-object p1
.end method
