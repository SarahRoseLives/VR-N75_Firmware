.class public final synthetic Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt0/r;


# direct methods
.method public synthetic constructor <init>(Lt0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/i;->a:Lt0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/i;->a:Lt0/r;

    invoke-static {v0}, Lt0/r;->a(Lt0/r;)V

    return-void
.end method
