.class public final LH1/m$a$b;
.super Lj2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/m$a;->a([F)LH1/m$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:LH1/m$a$a;


# direct methods
.method constructor <init>(LH1/m$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m$a$b;->k:LH1/m$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lj2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b([BII)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/m$a$b;->k:LH1/m$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/m$a$a;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, p3}, LE5/f;->j([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected c([BII)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/m$a$b;->k:LH1/m$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/m$a$a;->f()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, p3}, LE5/f;->j([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
