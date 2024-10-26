.class public final synthetic LH1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/f0$f;


# direct methods
.method public synthetic constructor <init>(LH1/f0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/i0;->a:LH1/f0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i0;->a:LH1/f0$f;

    invoke-static {v0}, LH1/f0$f;->P(LH1/f0$f;)V

    return-void
.end method
