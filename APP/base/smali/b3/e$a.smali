.class public Lb3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lb3/e$a;


# instance fields
.field public final a:Lc3/k;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb3/e$a$a;->a()Lb3/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lb3/e$a;->c:Lb3/e$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lc3/k;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e$a;->a:Lc3/k;

    iput-object p3, p0, Lb3/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lc3/k;Landroid/accounts/Account;Landroid/os/Looper;Lb3/m;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb3/e$a;-><init>(Lc3/k;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
