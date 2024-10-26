.class public final synthetic Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt0/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f;->a:Lt0/r;

    iput-boolean p2, p0, Lt0/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/f;->a:Lt0/r;

    iget-boolean v1, p0, Lt0/f;->b:Z

    invoke-static {v0, v1}, Lt0/r;->f(Lt0/r;Z)V

    return-void
.end method
