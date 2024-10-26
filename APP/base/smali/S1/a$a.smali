.class LS1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/a;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS1/a;


# direct methods
.method constructor <init>(LS1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/a$a;->a:LS1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a$a;->a:LS1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;->getRegTimes()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LS1/a;->b(LS1/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1/a$a;->a(Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/a$a;->a:LS1/a;

    .line 2
    .line 3
    sget-object v1, LS1/a$d;->e:LS1/a$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LS1/a;->g(LS1/a$d;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
