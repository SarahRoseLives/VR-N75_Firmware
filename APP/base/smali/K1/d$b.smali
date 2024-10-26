.class public final LK1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lcom/dw/mdc/Packet;

.field private final c:[Lk2/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/dw/mdc/Packet;[Lk2/g;)V
    .locals 1

    .line 1
    const-string v0, "packets"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ax25Packets"

    .line 7
    .line 8
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK1/d$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LK1/d$b;->b:[Lcom/dw/mdc/Packet;

    .line 17
    .line 18
    iput-object p3, p0, LK1/d$b;->c:[Lk2/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()[Lk2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d$b;->c:[Lk2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lcom/dw/mdc/Packet;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d$b;->b:[Lcom/dw/mdc/Packet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LK1/d$b;->b:[Lcom/dw/mdc/Packet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LK1/d$b;->c:[Lk2/g;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
