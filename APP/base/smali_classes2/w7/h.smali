.class Lw7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lw7/i;

.field private final c:I

.field private final d:LW6/c;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lw7/i;ILW6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/h;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/h;->b:Lw7/i;

    .line 7
    .line 8
    iput p3, p0, Lw7/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lw7/h;->d:LW6/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LW6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/h;->d:LW6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/h;->b:Lw7/i;

    .line 2
    .line 3
    return-object v0
.end method
