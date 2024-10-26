.class final Ls5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ls5/f$a;

.field final synthetic b:Ls5/f;


# direct methods
.method constructor <init>(Ls5/f;Ls5/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$b;->b:Ls5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls5/f$b;->a:Ls5/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/f$b;->b:Ls5/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/a;->a:Lh5/h;

    .line 4
    .line 5
    iget-object v1, p0, Ls5/f$b;->a:Ls5/f$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh5/h;->a(Lh5/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
