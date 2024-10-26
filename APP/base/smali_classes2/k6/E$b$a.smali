.class public final Lk6/E$b$a;
.super Lk6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/E$b;->f(Ly6/g;Lk6/x;J)Lk6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly6/g;

.field final synthetic b:Lk6/x;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ly6/g;Lk6/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/E$b$a;->a:Ly6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/E$b$a;->b:Lk6/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lk6/E$b$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lk6/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/E$b$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lk6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/E$b$a;->b:Lk6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Ly6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/E$b$a;->a:Ly6/g;

    .line 2
    .line 3
    return-object v0
.end method
