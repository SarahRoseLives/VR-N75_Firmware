.class public final Lcom/google/android/gms/common/api/internal/G;
.super Lcom/google/android/gms/common/api/internal/C;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d$a;LC3/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/C;-><init>(ILC3/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/d$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/d$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc3/v;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/s;)[La3/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/d$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc3/v;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->c()[La3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/d$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->u()Lb3/a$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/C;->b:LC3/h;

    .line 20
    .line 21
    iget-object v2, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/i;->b(Lb3/a$b;LC3/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lc3/v;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->b:LC3/h;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LC3/h;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
