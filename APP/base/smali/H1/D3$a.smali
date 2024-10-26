.class LH1/D3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/D3;


# direct methods
.method constructor <init>(LH1/D3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/D3$a;->a:LH1/D3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3$a;->a:LH1/D3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LH1/D3;->a4(LH1/D3;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
