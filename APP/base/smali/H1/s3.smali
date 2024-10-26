.class public final synthetic LH1/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/D3;


# direct methods
.method public synthetic constructor <init>(LH1/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/s3;->a:LH1/D3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s3;->a:LH1/D3;

    invoke-static {v0}, LH1/D3;->V3(LH1/D3;)V

    return-void
.end method
