.class public final synthetic LK1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/r0;


# direct methods
.method public synthetic constructor <init>(LK1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/q0;->a:LK1/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/q0;->a:LK1/r0;

    invoke-virtual {v0}, LK1/r0;->t()V

    return-void
.end method
