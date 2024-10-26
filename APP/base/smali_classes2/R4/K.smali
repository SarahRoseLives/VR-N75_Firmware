.class public abstract LR4/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/K$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lc4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR4/K;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, LR4/X;->f:Lc4/a;

    .line 10
    .line 11
    sput-object v0, LR4/K;->b:Lc4/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LR4/X;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LR4/X;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;LR4/K$a;)LR4/X$h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {p0, v0, p1}, LR4/X$h;->h(Ljava/lang/String;ZLR4/X$k;)LR4/X$h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs c([[B)LR4/X;
    .locals 1

    .line 1
    new-instance v0, LR4/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR4/X;-><init>([[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LR4/X;)[[B
    .locals 0

    .line 1
    invoke-virtual {p0}, LR4/X;->q()[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
