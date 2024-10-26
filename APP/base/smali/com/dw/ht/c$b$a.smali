.class public final Lcom/dw/ht/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:[S

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([SII)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dw/ht/c$b$a;->a:[S

    .line 10
    .line 11
    iput p2, p0, Lcom/dw/ht/c$b$a;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/dw/ht/c$b$a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/c$b$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/c$b$a;->a:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/c$b$a;->b:I

    .line 2
    .line 3
    return v0
.end method
