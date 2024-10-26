.class final Lf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/b;

.field private final b:Lg/a;


# direct methods
.method public constructor <init>(Lf/b;Lg/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf/e$a;->a:Lf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lf/e$a;->b:Lg/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e$a;->a:Lf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e$a;->b:Lg/a;

    .line 2
    .line 3
    return-object v0
.end method
