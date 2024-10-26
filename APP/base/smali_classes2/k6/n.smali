.class public interface abstract Lk6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/n$a;
    }
.end annotation


# static fields
.field public static final a:Lk6/n;

.field public static final b:Lk6/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/n$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/n;->b:Lk6/n$a;

    .line 8
    .line 9
    new-instance v0, Lk6/n$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lk6/n$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk6/n;->a:Lk6/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lk6/v;)Ljava/util/List;
.end method

.method public abstract b(Lk6/v;Ljava/util/List;)V
.end method
