.class public final synthetic LK1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:LK1/W$c;


# direct methods
.method public synthetic constructor <init>(LK1/W$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/a0;->a:LK1/W$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a0;->a:LK1/W$c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LK1/W$c;->d(LK1/W$c;Ljava/lang/Throwable;)V

    return-void
.end method
