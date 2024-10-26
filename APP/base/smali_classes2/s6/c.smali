.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/c$a;
    }
.end annotation


# static fields
.field public static final d:Ly6/h;

.field public static final e:Ly6/h;

.field public static final f:Ly6/h;

.field public static final g:Ly6/h;

.field public static final h:Ly6/h;

.field public static final i:Ly6/h;

.field public static final j:Ls6/c$a;


# instance fields
.field public final a:I

.field public final b:Ly6/h;

.field public final c:Ly6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6/c;->j:Ls6/c$a;

    .line 8
    .line 9
    sget-object v0, Ly6/h;->d:Ly6/h$a;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ls6/c;->d:Ly6/h;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ls6/c;->e:Ly6/h;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ls6/c;->f:Ly6/h;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ls6/c;->g:Ly6/h;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Ls6/c;->h:Ly6/h;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ls6/c;->i:Ly6/h;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ly6/h;->d:Ly6/h$a;

    invoke-virtual {v0, p1}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls6/c;-><init>(Ly6/h;Ly6/h;)V

    return-void
.end method

.method public constructor <init>(Ly6/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ly6/h;->d:Ly6/h$a;

    invoke-virtual {v0, p2}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls6/c;-><init>(Ly6/h;Ly6/h;)V

    return-void
.end method

.method public constructor <init>(Ly6/h;Ly6/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->b:Ly6/h;

    iput-object p2, p0, Ls6/c;->c:Ly6/h;

    .line 2
    invoke-virtual {p1}, Ly6/h;->S()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ly6/h;->S()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ls6/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ly6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->b:Ly6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->c:Ly6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ls6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls6/c;

    .line 8
    .line 9
    iget-object v0, p0, Ls6/c;->b:Ly6/h;

    .line 10
    .line 11
    iget-object v1, p1, Ls6/c;->b:Ly6/h;

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls6/c;->c:Ly6/h;

    .line 20
    .line 21
    iget-object p1, p1, Ls6/c;->c:Ly6/h;

    .line 22
    .line 23
    invoke-static {v0, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/c;->b:Ly6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ls6/c;->c:Ly6/h;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls6/c;->b:Ly6/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly6/h;->W()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls6/c;->c:Ly6/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly6/h;->W()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
