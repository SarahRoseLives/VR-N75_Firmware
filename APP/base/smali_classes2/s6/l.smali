.class public interface abstract Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/l$a;
    }
.end annotation


# static fields
.field public static final a:Ls6/l;

.field public static final b:Ls6/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls6/l$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6/l;->b:Ls6/l$a;

    .line 8
    .line 9
    new-instance v0, Ls6/l$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ls6/l$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls6/l;->a:Ls6/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(ILy6/g;IZ)Z
.end method

.method public abstract b(ILs6/b;)V
.end method

.method public abstract c(ILjava/util/List;)Z
.end method

.method public abstract d(ILjava/util/List;Z)Z
.end method
