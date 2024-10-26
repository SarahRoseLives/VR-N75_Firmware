.class public final synthetic LH1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/q;


# direct methods
.method public synthetic constructor <init>(LH1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/p;->a:LH1/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/p;->a:LH1/q;

    invoke-static {v0}, LH1/q;->i4(LH1/q;)V

    return-void
.end method
