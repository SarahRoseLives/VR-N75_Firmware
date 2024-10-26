.class public LK1/s0;
.super LK1/W;
.source "SourceFile"

# interfaces
.implements LK1/V;


# instance fields
.field private final G:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LK1/D;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/W;-><init>(LK1/D;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK1/s0;->G:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j([B)I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/s0;->G:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
