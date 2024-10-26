.class final LR4/X$j;
.super LR4/X$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final f:LR4/X$k;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLR4/X$k;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LR4/X$h;-><init>(Ljava/lang/String;ZLjava/lang/Object;LR4/X$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, La4/j;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/X$k;

    iput-object p1, p0, LR4/X$j;->f:LR4/X$k;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLR4/X$k;LR4/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/X$j;-><init>(Ljava/lang/String;ZLR4/X$k;)V

    return-void
.end method


# virtual methods
.method i([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X$j;->f:LR4/X$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/X$k;->b([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method k(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X$j;->f:LR4/X$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/X$k;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method
