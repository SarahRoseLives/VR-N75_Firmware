.class public final synthetic LK1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/M;


# direct methods
.method public synthetic constructor <init>(LK1/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/K;->a:LK1/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/K;->a:LK1/M;

    invoke-static {v0}, LK1/M;->s(LK1/M;)V

    return-void
.end method
