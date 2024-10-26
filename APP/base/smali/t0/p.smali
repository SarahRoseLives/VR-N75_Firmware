.class public final synthetic Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/r;

.field public final synthetic b:Lt0/c;


# direct methods
.method public synthetic constructor <init>(Lt0/r;Lt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/p;->a:Lt0/r;

    iput-object p2, p0, Lt0/p;->b:Lt0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/p;->a:Lt0/r;

    iget-object v1, p0, Lt0/p;->b:Lt0/c;

    invoke-static {v0, v1}, Lt0/r;->h(Lt0/r;Lt0/c;)V

    return-void
.end method
