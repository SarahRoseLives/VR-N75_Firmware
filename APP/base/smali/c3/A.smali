.class final Lc3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LB3/l;

.field final synthetic b:Lc3/C;


# direct methods
.method constructor <init>(Lc3/C;LB3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/A;->b:Lc3/C;

    .line 2
    .line 3
    iput-object p2, p0, Lc3/A;->a:LB3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/A;->b:Lc3/C;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/A;->a:LB3/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/C;->x1(Lc3/C;LB3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
