.class public final Ly1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/k$a;
    }
.end annotation


# instance fields
.field private final a:Ly1/k$a;


# direct methods
.method public constructor <init>(Ly1/k$a;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly1/k;->a:Ly1/k$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly1/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/k;->a:Ly1/k$a;

    .line 2
    .line 3
    return-object v0
.end method
