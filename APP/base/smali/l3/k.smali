.class final Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/m;


# instance fields
.field final synthetic a:Ll3/a;


# direct methods
.method constructor <init>(Ll3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/k;->a:Ll3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll3/k;->a:Ll3/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/a;->p(Ll3/a;)Ll3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ll3/c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
