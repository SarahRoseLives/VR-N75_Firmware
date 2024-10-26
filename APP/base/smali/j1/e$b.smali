.class Lj1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;->setFastScrollEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lj1/e;


# direct methods
.method constructor <init>(Lj1/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e$b;->b:Lj1/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/e$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e$b;->b:Lj1/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj1/e$b;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj1/e;->f(Lj1/e;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
