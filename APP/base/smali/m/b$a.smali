.class Lm/b$a;
.super Lm/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lm/b$c;Lm/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b$e;-><init>(Lm/b$c;Lm/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lm/b$c;)Lm/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lm/b$c;->d:Lm/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method d(Lm/b$c;)Lm/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lm/b$c;->c:Lm/b$c;

    .line 2
    .line 3
    return-object p1
.end method
