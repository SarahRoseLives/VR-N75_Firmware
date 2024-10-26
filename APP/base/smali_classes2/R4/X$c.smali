.class LR4/X$c;
.super LR4/X$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final f:LR4/X$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLR4/X$d;)V
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

    check-cast p1, LR4/X$d;

    iput-object p1, p0, LR4/X$c;->f:LR4/X$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLR4/X$d;LR4/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/X$c;-><init>(Ljava/lang/String;ZLR4/X$d;)V

    return-void
.end method


# virtual methods
.method i([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR4/X$c;->f:LR4/X$d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, La4/b;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LR4/X$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method k(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X$c;->f:LR4/X$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/X$d;->a(Ljava/lang/Object;)Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, La4/b;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
