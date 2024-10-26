.class public final Lk6/c$a$a;
.super Ly6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/c$a;-><init>(Ln6/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk6/c$a;

.field final synthetic c:Ly6/A;


# direct methods
.method constructor <init>(Lk6/c$a;Ly6/A;Ly6/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/c$a$a;->b:Lk6/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/c$a$a;->c:Ly6/A;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ly6/j;-><init>(Ly6/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/c$a$a;->b:Lk6/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/c$a;->i()Ln6/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln6/d$d;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ly6/j;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
