.class public final LR4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/k$b$a;
    }
.end annotation


# instance fields
.field private final a:LR4/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(LR4/c;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR4/c;

    .line 11
    .line 12
    iput-object p1, p0, LR4/k$b;->a:LR4/c;

    .line 13
    .line 14
    iput p2, p0, LR4/k$b;->b:I

    .line 15
    .line 16
    iput-boolean p3, p0, LR4/k$b;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()LR4/k$b$a;
    .locals 1

    .line 1
    new-instance v0, LR4/k$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/k$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, LR4/k$b;->a:LR4/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "previousAttempts"

    .line 14
    .line 15
    iget v2, p0, LR4/k$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La4/f$b;->b(Ljava/lang/String;I)La4/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isTransparentRetry"

    .line 22
    .line 23
    iget-boolean v2, p0, LR4/k$b;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La4/f$b;->e(Ljava/lang/String;Z)La4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
