.class LJ2/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/A$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/A;->U()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ2/A;


# direct methods
.method constructor <init>(LJ2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/A$e;->a:LJ2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ2/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/A$e;->b(LJ2/h;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LJ2/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A$e;->a:LJ2/A;

    .line 2
    .line 3
    iget-object v0, v0, LJ2/A;->d:LB2/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/b;->G0(LJ2/h;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
