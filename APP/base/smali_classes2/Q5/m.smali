.class public abstract LQ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/i;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ5/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LQ5/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LQ5/v;->f(LQ5/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "renderLambdaToString(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
