.class Lk4/a$a;
.super Lh4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk4/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    iput v0, p1, Lk4/a;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iput v0, p1, Lk4/a;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xe

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    iput v0, p1, Lk4/a;->h:I

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    const-string v0, "a name"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lk4/a;->c(Lk4/a;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
