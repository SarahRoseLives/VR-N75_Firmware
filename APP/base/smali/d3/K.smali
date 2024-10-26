.class final Ld3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g$a;


# instance fields
.field final synthetic a:Lb3/g;

.field final synthetic b:LC3/h;

.field final synthetic c:Ld3/p$a;

.field final synthetic d:Ld3/M;


# direct methods
.method constructor <init>(Lb3/g;LC3/h;Ld3/p$a;Ld3/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/K;->a:Lb3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/K;->b:LC3/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/K;->c:Ld3/p$a;

    .line 6
    .line 7
    iput-object p4, p0, Ld3/K;->d:Ld3/M;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld3/K;->a:Lb3/g;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lb3/g;->b(JLjava/util/concurrent/TimeUnit;)Lb3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ld3/K;->b:LC3/h;

    .line 18
    .line 19
    iget-object v1, p0, Ld3/K;->c:Ld3/p$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ld3/p$a;->a(Lb3/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LC3/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ld3/K;->b:LC3/h;

    .line 30
    .line 31
    invoke-static {p1}, Ld3/b;->a(Lcom/google/android/gms/common/api/Status;)Lb3/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LC3/h;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
