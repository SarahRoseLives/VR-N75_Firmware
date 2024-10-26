.class public final synthetic LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LD1/i;


# direct methods
.method public synthetic constructor <init>(ZLD1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD1/e;->a:Z

    iput-object p2, p0, LD1/e;->b:LD1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/e;->a:Z

    iget-object v1, p0, LD1/e;->b:LD1/i;

    invoke-static {v0, v1}, LD1/i;->k(ZLD1/i;)V

    return-void
.end method
