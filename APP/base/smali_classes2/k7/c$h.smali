.class Lk7/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/nio/CharBuffer;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk7/c$h;->a:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lk7/c$h;->a:Ljava/nio/CharBuffer;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk7/c$h;->a:Ljava/nio/CharBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, La7/d;->x(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x26

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lk7/c$h;->a:Ljava/nio/CharBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lk7/c$h;->a:Ljava/nio/CharBuffer;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$h;->a:Ljava/nio/CharBuffer;

    .line 2
    .line 3
    return-object v0
.end method
