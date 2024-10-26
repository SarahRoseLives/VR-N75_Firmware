.class Lg7/h$c$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/h$c;->b()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field final synthetic b:Ljava/io/Reader;

.field final synthetic c:Lg7/h$c;


# direct methods
.method constructor <init>(Lg7/h$c;Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/h$c$a;->c:Lg7/h$c;

    .line 2
    .line 3
    iput-object p2, p0, Lg7/h$c$a;->b:Ljava/io/Reader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg7/h$c$a;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/h$c$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lg7/h$c$a;->b:Ljava/io/Reader;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/nio/CharBuffer;->subSequence(II)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lg7/h$c$a;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lg7/h$c$a;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method
