.class LS1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/a;->q()V
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
    iput-object p1, p0, LS1/a$b;->a:LS1/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, LS1/a$b;->a:LS1/a;

    .line 2
    .line 3
    invoke-static {v0}, LS1/a;->a(LS1/a;)LS1/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;->hasID()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;->getID()Lcom/benshikj/ht/rpc/Dm$DeviceID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1}, LS1/a$f;->d(Lcom/benshikj/ht/rpc/Dm$DeviceID;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LS1/a$b;->a:LS1/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;->getRegTimes()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, LS1/a;->c(LS1/a;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1/a$b;->a(Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;)V

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
    iget-object v0, p0, LS1/a$b;->a:LS1/a;

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
    invoke-static {v0, v1, v2}, LS1/a;->d(LS1/a;LS1/a$d;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
