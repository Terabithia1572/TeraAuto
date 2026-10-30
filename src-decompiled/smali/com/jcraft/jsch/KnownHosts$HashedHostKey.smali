.class Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
.super Lcom/jcraft/jsch/HostKey;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashedHostKey"
.end annotation


# static fields
.field private static final HASH_DELIM:Ljava/lang/String; = "|"

.field private static final HASH_MAGIC:Ljava/lang/String; = "|1|"


# instance fields
.field hash:[B

.field private hashed:Z

.field salt:[B

.field final synthetic this$0:Lcom/jcraft/jsch/KnownHosts;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V
    .locals 7

    .line 122
    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 17
    .line 18
    iput-object p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 19
    .line 20
    iget-object p3, v0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 21
    .line 22
    const-string p4, "|1|"

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p3, v0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p5, "|"

    .line 38
    .line 39
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_2

    .line 44
    .line 45
    iget-object p3, v0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p3, p0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/4 p6, 0x1

    .line 64
    add-int/2addr p5, p6

    .line 65
    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p5, p0, p4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 82
    .line 83
    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p4, p0, p3}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 96
    .line 97
    iget-object p0, p1, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object p1, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 104
    .line 105
    array-length p1, p1

    .line 106
    if-ne p1, p0, :cond_1

    .line 107
    .line 108
    iget-object p1, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    if-eq p1, p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-boolean p6, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :goto_0
    iput-object p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 118
    .line 119
    iput-object p2, v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method public hash()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    iput-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    invoke-interface {v0, v2, v1, v3}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 58
    .line 59
    array-length v4, v2

    .line 60
    invoke-interface {v3, v2, v1, v4}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    iput-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 74
    .line 75
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 78
    .line 79
    invoke-interface {v3, v2, v1}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "|1|"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v2, v1, v3, v4}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "|"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    invoke-static {v2, v1, v3, v4}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v4, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/JSch;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "an error occurred while trying to calculate the hash for host "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-interface {v1, v3, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 169
    .line 170
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 171
    .line 172
    return-void
.end method

.method public isHashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMatched(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    invoke-interface {v3, v2, v0, v4}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v2, v2, [B

    .line 46
    .line 47
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 50
    .line 51
    invoke-interface {v3, v2, v0}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    monitor-exit v1

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/JSch;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "an error occurred while trying to check hash for host "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-interface {p0, v2, p1, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method
