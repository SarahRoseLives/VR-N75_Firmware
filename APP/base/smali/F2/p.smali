.class public LF2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/q;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LB2/j;


# direct methods
.method public constructor <init>(LB2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/p;->a:LB2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/p;->a:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/j;->s(LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
