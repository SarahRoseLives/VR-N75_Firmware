.class Lcom/google/gson/internal/bind/i$b;
.super Lcom/google/gson/internal/bind/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/i;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Ljava/lang/reflect/Method;

.field final synthetic f:Lcom/google/gson/w;

.field final synthetic g:Lcom/google/gson/w;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/google/gson/internal/bind/i;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/i;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/w;Lcom/google/gson/w;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/i$b;->j:Lcom/google/gson/internal/bind/i;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/google/gson/internal/bind/i$b;->d:Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/gson/internal/bind/i$b;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/gson/internal/bind/i$b;->f:Lcom/google/gson/w;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/gson/internal/bind/i$b;->g:Lcom/google/gson/w;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/google/gson/internal/bind/i$b;->h:Z

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/google/gson/internal/bind/i$b;->i:Z

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/google/gson/internal/bind/i$d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Lk4/a;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$b;->g:Lcom/google/gson/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/w;->b(Lk4/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/i$b;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/gson/n;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "null is not allowed as value for record component \'"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\' of primitive type; at path "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lk4/a;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 52
    .line 53
    return-void
.end method

.method b(Lk4/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$b;->g:Lcom/google/gson/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/w;->b(Lk4/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/i$b;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/i$b;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$d;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/i$b;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$d;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/google/gson/internal/bind/i$d;->b:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lj4/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/gson/k;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot set value of \'static final\' "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method c(Lk4/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/i$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$b;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$d;->b:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$b;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/google/gson/internal/bind/i$b;->e:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0}, Lj4/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/gson/k;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Accessor "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " threw exception"

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p2, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$d;->b:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    if-ne v0, p2, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/google/gson/internal/bind/i$d;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lk4/c;->U(Ljava/lang/String;)Lk4/c;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/gson/internal/bind/i$b;->f:Lcom/google/gson/w;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/w;->d(Lk4/c;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
