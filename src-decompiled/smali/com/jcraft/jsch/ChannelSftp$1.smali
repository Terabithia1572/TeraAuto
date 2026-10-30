.class Lcom/jcraft/jsch/ChannelSftp$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private _ackid:I

.field _data:[B

.field private ackcount:I

.field private ackid:[I

.field private header:Lcom/jcraft/jsch/ChannelSftp$Header;

.field private init:Z

.field private isClosed:Z

.field private startid:I

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field final synthetic val$_offset:[J

.field final synthetic val$handle:[B

.field final synthetic val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

.field private writecount:I


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$handle:[B

    .line 2
    .line 3
    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$_offset:[J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .line 17
    .line 18
    new-array p3, p1, [I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackid:[I

    .line 21
    .line 22
    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    .line 23
    .line 24
    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    .line 25
    .line 26
    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .line 27
    .line 28
    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .line 29
    .line 30
    new-instance p2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_data:[B

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->flush()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$handle:[B

    .line 19
    .line 20
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->access$500(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    throw p0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .line 10
    .line 11
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->access$400(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    const-string p0, "stream already closed"

    .line 47
    .line 48
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_data:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 224
    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 222
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    move v7, p2

    .line 29
    move v8, p3

    .line 30
    :goto_0
    if-lez v8, :cond_5

    .line 31
    .line 32
    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/jcraft/jsch/ChannelSftp;->access$100(Lcom/jcraft/jsch/ChannelSftp;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 42
    .line 43
    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 44
    .line 45
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$handle:[B

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    add-int/lit8 p2, p2, 0x15

    .line 49
    .line 50
    add-int/2addr p2, v8

    .line 51
    add-int/2addr p2, v0

    .line 52
    int-to-long v4, p2

    .line 53
    cmp-long p2, v2, v4

    .line 54
    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->flush()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$handle:[B

    .line 63
    .line 64
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$_offset:[J

    .line 65
    .line 66
    aget-wide v4, p2, v1

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    iput p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$_offset:[J

    .line 80
    .line 81
    aget-wide v2, p2, v1

    .line 82
    .line 83
    int-to-long v4, p1

    .line 84
    add-long/2addr v2, v4

    .line 85
    aput-wide v2, p2, v1

    .line 86
    .line 87
    add-int/2addr v7, p1

    .line 88
    sub-int/2addr v8, p1

    .line 89
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iget p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    .line 98
    .line 99
    if-eq p1, p2, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->access$300(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 p2, 0x400

    .line 112
    .line 113
    if-lt p1, p2, :cond_4

    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->access$300(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackid:[I

    .line 130
    .line 131
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 132
    .line 133
    invoke-static {p1, p2, v2}, Lcom/jcraft/jsch/ChannelSftp;->access$400(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackid:[I

    .line 140
    .line 141
    aget p1, p1, v1

    .line 142
    .line 143
    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    .line 144
    .line 145
    iget p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    .line 146
    .line 147
    if-gt p2, p1, :cond_3

    .line 148
    .line 149
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/lit8 p2, p2, -0x1

    .line 156
    .line 157
    if-gt p1, p2, :cond_3

    .line 158
    .line 159
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 167
    .line 168
    const-string p1, ""

    .line 169
    .line 170
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    move-object p1, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    int-to-long p2, p3

    .line 182
    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->close()V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/io/IOException;

    .line 193
    .line 194
    const-string p1, "canceled"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_7
    :goto_2
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    throw p0

    .line 216
    :cond_8
    const-string p0, "stream already closed"

    .line 217
    .line 218
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
