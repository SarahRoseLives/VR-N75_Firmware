.class public final synthetic LH1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/Q0;

.field public final synthetic b:LK1/M0;


# direct methods
.method public synthetic constructor <init>(LH1/Q0;LK1/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/R0;->a:LH1/Q0;

    iput-object p2, p0, LH1/R0;->b:LK1/M0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/R0;->a:LH1/Q0;

    iget-object v1, p0, LH1/R0;->b:LK1/M0;

    invoke-static {v0, v1}, LH1/Q0$d;->a(LH1/Q0;LK1/M0;)V

    return-void
.end method
