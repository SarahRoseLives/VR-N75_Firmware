.class final Lk6/c$a;
.super Lk6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ly6/g;

.field private final b:Ln6/d$d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln6/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/c$a;->b:Ln6/d$d;

    .line 10
    .line 11
    iput-object p2, p0, Lk6/c$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lk6/c$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Ln6/d$d;->i(I)Ly6/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lk6/c$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p1}, Lk6/c$a$a;-><init>(Lk6/c$a;Ly6/A;Ly6/A;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk6/c$a;->a:Ly6/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll6/b;->Q(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public contentType()Lk6/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lk6/x;->g:Lk6/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk6/x$a;->b(Ljava/lang/String;)Lk6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final i()Ln6/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/c$a;->b:Ln6/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Ly6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/c$a;->a:Ly6/g;

    .line 2
    .line 3
    return-object v0
.end method
