.class final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lm0/c;

.field private final c:Lm0/d;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    invoke-direct {p0, v0, p1}, Lj0/d;-><init>(Ll0/c;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ll0/c;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lj0/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj0/d;->a:[Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lj0/b;->a()Ljava/util/Base64$Decoder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-static {v1, v2}, Lj0/c;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lj0/b;->a()Ljava/util/Base64$Decoder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object p2, p2, v4

    invoke-static {v3, p2}, Lj0/c;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1, v0}, Ll0/c;->e(Ljava/lang/String;)Lm0/c;

    move-result-object p2

    iput-object p2, p0, Lj0/d;->b:Lm0/c;

    .line 7
    invoke-virtual {p1, v1}, Ll0/c;->f(Ljava/lang/String;)Lm0/d;

    move-result-object p1

    iput-object p1, p0, Lj0/d;->c:Lm0/d;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :goto_0
    new-instance p2, Lk0/a;

    const-string v0, "The input is not a valid base 64 encoded string."

    invoke-direct {p2, v0, p1}, Lk0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :goto_1
    new-instance p2, Lk0/a;

    const-string v0, "The UTF-8 Charset isn\'t initialized."

    invoke-direct {p2, v0, p1}, Lk0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/d;->c:Lm0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/d;->a(Ljava/lang/String;)Lm0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
