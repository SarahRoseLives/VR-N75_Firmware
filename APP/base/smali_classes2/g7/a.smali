.class public abstract Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lg7/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/a;->b:Lg7/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected d(Lg7/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/a;->e()Lg7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg7/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lg7/g;->d(Ljava/lang/String;Lg7/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected e()Lg7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a;->b:Lg7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
