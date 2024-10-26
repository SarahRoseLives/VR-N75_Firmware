.class public final Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LK1/M;


# direct methods
.method public constructor <init>(IILK1/M;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ln0/m;->a:I

    .line 10
    .line 11
    iput p2, p0, Ln0/m;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ln0/m;->c:LK1/M;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/m;->b:I

    .line 2
    .line 3
    return v0
.end method
