.class public final synthetic LH1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/m1;


# direct methods
.method public synthetic constructor <init>(LH1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/p1;->a:LH1/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/p1;->a:LH1/m1;

    invoke-static {v0}, LH1/m1$g;->G(LH1/m1;)V

    return-void
.end method
