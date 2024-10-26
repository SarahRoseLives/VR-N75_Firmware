.class public LC5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:LC5/o;

.field b:Ljava/util/LinkedList;

.field c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>(LC5/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC5/f;->a:LC5/o;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC5/f;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iput-object p1, p0, LC5/f;->a:LC5/o;

    .line 22
    .line 23
    return-void
.end method

.method private b(ILC5/e;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string p2, "ParticipantDatabase.addParticipant() doesnt expect application to add participants to multicast session."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-wide v0, p2, LC5/e;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "ParticipantDatabase.addParticipant() SSRC already known "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p2, LC5/e;->f:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x2

    .line 55
    return p1

    .line 56
    :cond_1
    iget-object p1, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iget-wide v0, p2, LC5/e;->f:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private c(ILC5/e;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LC5/e;

    .line 25
    .line 26
    iget-boolean v4, v3, LC5/e;->a:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, LC5/e;->e:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p2, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p2, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v4, v3, LC5/e;->d:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v5, p2, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p2, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    :cond_2
    iget-object v2, p2, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    iput-object v2, v3, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    iget-object p2, p2, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    iput-object p2, v3, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    iput-boolean v1, v3, LC5/e;->a:Z

    .line 87
    .line 88
    new-array p2, v0, [LC5/e;

    .line 89
    .line 90
    aput-object v3, p2, v1

    .line 91
    .line 92
    iget-object v2, p0, LC5/f;->a:LC5/o;

    .line 93
    .line 94
    iget-object v2, v2, LC5/o;->r:LC5/m;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-interface {v2, v4, p2}, LC5/m;->k(I[LC5/e;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v3

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, LC5/f;->b:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    iget-object p1, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    iget-wide v2, p2, LC5/e;->f:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "ParticipantDatabase.addParticipant() SSRC already known "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v1, p2, LC5/e;->f:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, -0x2

    .line 152
    return p1

    .line 153
    :cond_5
    iget-object p1, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    iget-wide v2, p2, LC5/e;->f:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v1
.end method


# virtual methods
.method protected a(ILC5/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/f;->a:LC5/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LC5/o;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LC5/f;->b(ILC5/e;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, LC5/f;->c(ILC5/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/f;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected e(J)LC5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LC5/e;

    .line 12
    .line 13
    return-object p1
.end method

.method protected f()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LC5/f;->a:LC5/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LC5/o;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC5/f;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v1, "Request for ParticipantDatabase.getUnicastReceivers in multicast session"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
