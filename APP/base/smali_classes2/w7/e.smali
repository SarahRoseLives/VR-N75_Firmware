.class public Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Ljava/lang/CharSequence;

.field private final c:LW6/c;


# direct methods
.method constructor <init>(DLjava/lang/CharSequence;LW6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw7/e;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lw7/e;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p4, p0, Lw7/e;->c:LW6/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LW6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/e;->c:LW6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/e;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
