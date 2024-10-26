.class LH4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lk6/w$a;)Lk6/D;
    .locals 3

    .line 1
    invoke-interface {p1}, Lk6/w$a;->c()Lk6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/B;->i()Lk6/B$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    iget-object v2, p0, LH4/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lk6/B$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk6/B$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk6/B$a;->a()Lk6/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lk6/w$a;->b(Lk6/B;)Lk6/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
