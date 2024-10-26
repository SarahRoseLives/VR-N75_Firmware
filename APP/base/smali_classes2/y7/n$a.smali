.class final Ly7/n$a;
.super Ly7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Ly7/c;


# direct methods
.method constructor <init>(Ly7/C;Lk6/e$a;Ly7/i;Ly7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly7/n;-><init>(Ly7/C;Lk6/e$a;Ly7/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly7/n$a;->d:Ly7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ly7/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ly7/n$a;->d:Ly7/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ly7/c;->b(Ly7/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
