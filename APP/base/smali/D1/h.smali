.class public final synthetic LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD1/i;


# direct methods
.method public synthetic constructor <init>(LD1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/h;->a:LD1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/h;->a:LD1/i;

    invoke-static {v0}, LD1/i;->h(LD1/i;)V

    return-void
.end method
