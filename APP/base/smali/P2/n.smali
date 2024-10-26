.class public abstract LP2/n;
.super LJ2/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>(LJ2/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ2/r;->i()LB2/v;

    move-result-object p1

    invoke-direct {p0, p1}, LJ2/u;-><init>(LB2/v;)V

    return-void
.end method

.method protected constructor <init>(LP2/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ2/u;-><init>(LJ2/u;)V

    return-void
.end method
