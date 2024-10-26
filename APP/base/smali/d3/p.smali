.class public abstract Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/p$a;
    }
.end annotation


# static fields
.field private static final a:Ld3/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/p;->a:Ld3/M;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lb3/g;Ld3/p$a;)LC3/g;
    .locals 3

    .line 1
    sget-object v0, Ld3/p;->a:Ld3/M;

    .line 2
    .line 3
    new-instance v1, LC3/h;

    .line 4
    .line 5
    invoke-direct {v1}, LC3/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld3/K;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Ld3/K;-><init>(Lb3/g;LC3/h;Ld3/p$a;Ld3/M;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lb3/g;->a(Lb3/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LC3/h;->a()LC3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lb3/g;)LC3/g;
    .locals 1

    .line 1
    new-instance v0, Ld3/L;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/L;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ld3/p;->a(Lb3/g;Ld3/p$a;)LC3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
