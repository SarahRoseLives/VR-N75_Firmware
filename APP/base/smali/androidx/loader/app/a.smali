.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/s;)Landroidx/loader/app/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/Y;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/Y;->U()Landroidx/lifecycle/X;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/X;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;
.end method

.method public abstract d()V
.end method
