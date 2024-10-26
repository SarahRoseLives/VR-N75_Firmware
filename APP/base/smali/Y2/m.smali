.class final LY2/m;
.super LY2/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Lb3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY2/n;-><init>(Lb3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lb3/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic k(Lb3/a$b;)V
    .locals 2

    .line 1
    check-cast p1, LY2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/c;->C()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY2/u;

    .line 8
    .line 9
    new-instance v1, LY2/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LY2/l;-><init>(LY2/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LY2/i;->k0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, LY2/u;->w(LY2/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
