.class public final synthetic LK1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/G0;


# direct methods
.method public synthetic constructor <init>(LK1/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/F0;->a:LK1/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/F0;->a:LK1/G0;

    invoke-static {v0}, LK1/G0;->P2(LK1/G0;)V

    return-void
.end method
