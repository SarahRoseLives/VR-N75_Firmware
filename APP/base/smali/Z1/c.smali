.class public final synthetic LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ1/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZ1/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/c;->a:LZ1/e;

    iput-object p2, p0, LZ1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/c;->a:LZ1/e;

    iget-object v1, p0, LZ1/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LZ1/e;->b(LZ1/e;Ljava/lang/String;)V

    return-void
.end method
