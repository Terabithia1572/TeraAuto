.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;
    }
.end annotation


# static fields
.field public static final APPEND:I = 0x2

.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x8000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x200000

.field private static final MAX_MSG_LENGTH:I = 0x40000

.field public static final OVERWRITE:I = 0x0

.field public static final RESUME:I = 0x1

.field private static final SSH_FILEXFER_ATTR_ACMODTIME:I = 0x8

.field private static final SSH_FILEXFER_ATTR_EXTENDED:I = -0x80000000

.field private static final SSH_FILEXFER_ATTR_PERMISSIONS:I = 0x4

.field private static final SSH_FILEXFER_ATTR_SIZE:I = 0x1

.field private static final SSH_FILEXFER_ATTR_UIDGID:I = 0x2

.field private static final SSH_FXF_APPEND:I = 0x4

.field private static final SSH_FXF_CREAT:I = 0x8

.field private static final SSH_FXF_EXCL:I = 0x20

.field private static final SSH_FXF_READ:I = 0x1

.field private static final SSH_FXF_TRUNC:I = 0x10

.field private static final SSH_FXF_WRITE:I = 0x2

.field private static final SSH_FXP_ATTRS:B = 0x69t

.field private static final SSH_FXP_CLOSE:B = 0x4t

.field private static final SSH_FXP_DATA:B = 0x67t

.field private static final SSH_FXP_EXTENDED:B = -0x38t

.field private static final SSH_FXP_EXTENDED_REPLY:B = -0x37t

.field private static final SSH_FXP_FSETSTAT:B = 0xat

.field private static final SSH_FXP_FSTAT:B = 0x8t

.field private static final SSH_FXP_HANDLE:B = 0x66t

.field private static final SSH_FXP_INIT:B = 0x1t

.field private static final SSH_FXP_LSTAT:B = 0x7t

.field private static final SSH_FXP_MKDIR:B = 0xet

.field private static final SSH_FXP_NAME:B = 0x68t

.field private static final SSH_FXP_OPEN:B = 0x3t

.field private static final SSH_FXP_OPENDIR:B = 0xbt

.field private static final SSH_FXP_READ:B = 0x5t

.field private static final SSH_FXP_READDIR:B = 0xct

.field private static final SSH_FXP_READLINK:B = 0x13t

.field private static final SSH_FXP_REALPATH:B = 0x10t

.field private static final SSH_FXP_REMOVE:B = 0xdt

.field private static final SSH_FXP_RENAME:B = 0x12t

.field private static final SSH_FXP_RMDIR:B = 0xft

.field private static final SSH_FXP_SETSTAT:B = 0x9t

.field private static final SSH_FXP_STAT:B = 0x11t

.field private static final SSH_FXP_STATUS:B = 0x65t

.field private static final SSH_FXP_SYMLINK:B = 0x14t

.field private static final SSH_FXP_VERSION:B = 0x2t

.field private static final SSH_FXP_WRITE:B = 0x6t

.field public static final SSH_FX_BAD_MESSAGE:I = 0x5

.field public static final SSH_FX_CONNECTION_LOST:I = 0x7

.field public static final SSH_FX_EOF:I = 0x1

.field public static final SSH_FX_FAILURE:I = 0x4

.field public static final SSH_FX_NO_CONNECTION:I = 0x6

.field public static final SSH_FX_NO_SUCH_FILE:I = 0x2

.field public static final SSH_FX_OK:I = 0x0

.field public static final SSH_FX_OP_UNSUPPORTED:I = 0x8

.field public static final SSH_FX_PERMISSION_DENIED:I = 0x3

.field private static final file_separator:Ljava/lang/String;

.field private static final file_separatorc:C

.field private static fs_is_bs:Z


# instance fields
.field private ackid:[I

.field private buf:Lcom/jcraft/jsch/Buffer;

.field private client_version:I

.field private cwd:Ljava/lang/String;

.field private extension_hardlink:Z

.field private extension_posix_rename:Z

.field private extension_statvfs:Z

.field private extensions:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fEncoding:Ljava/nio/charset/Charset;

.field private fEncoding_is_utf8:Z

.field private home:Ljava/lang/String;

.field private interactive:Z

.field private io_in:Ljava/io/InputStream;

.field private lcwd:Ljava/lang/String;

.field private obuf:Lcom/jcraft/jsch/Buffer;

.field private opacket:Lcom/jcraft/jsch/Packet;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private seq:I

.field private server_version:I

.field private useWriteFlushWorkaround:Z

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 4
    .line 5
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->interactive:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->client_version:I

    .line 16
    .line 17
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 35
    .line 36
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->useWriteFlushWorkaround:Z

    .line 43
    .line 44
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 52
    .line 53
    const/high16 v0, 0x200000

    .line 54
    .line 55
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 56
    .line 57
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 58
    .line 59
    const v0, 0x8000

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 63
    .line 64
    return-void
.end method

.method private _get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 26
    .line 27
    iget v3, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 28
    .line 29
    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/16 v9, 0x65

    .line 36
    .line 37
    if-eq v3, v9, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x66

    .line 40
    .line 41
    if-ne v3, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-direct {v0, v8, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    if-ne v3, v9, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v10, 0x1

    .line 72
    move/from16 v3, p4

    .line 73
    .line 74
    if-ne v3, v10, :cond_3

    .line 75
    .line 76
    move-wide/from16 v3, p5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 89
    .line 90
    array-length v5, v5

    .line 91
    add-int/lit8 v5, v5, -0xd

    .line 92
    .line 93
    iget v6, v1, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x400

    .line 98
    .line 99
    :cond_4
    move v11, v10

    .line 100
    :goto_2
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v6, v11, :cond_5

    .line 107
    .line 108
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 111
    .line 112
    .line 113
    move v12, v5

    .line 114
    int-to-long v5, v12

    .line 115
    add-long/2addr v3, v5

    .line 116
    move v5, v12

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v12, v5

    .line 119
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 120
    .line 121
    invoke-direct {v1, v5, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget v0, v13, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 126
    .line 127
    iget v5, v13, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    :try_start_1
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 130
    .line 131
    iget v14, v13, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 132
    .line 133
    invoke-virtual {v6, v14}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 134
    .line 135
    .line 136
    move-result-object v14
    :try_end_1
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    if-ne v5, v9, :cond_7

    .line 138
    .line 139
    :try_start_2
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 140
    .line 141
    invoke-direct {v1, v6, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v6, v10, :cond_6

    .line 151
    .line 152
    :goto_3
    move-object/from16 v10, p2

    .line 153
    .line 154
    move-object/from16 v8, p3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 158
    .line 159
    invoke-direct {v1, v15, v6}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    const/16 v6, 0x67

    .line 163
    .line 164
    if-eq v5, v6, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v1, v5, v6, v8}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, -0x4

    .line 181
    .line 182
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-int/2addr v0, v5

    .line 189
    move v15, v5

    .line 190
    :goto_4
    if-lez v15, :cond_f

    .line 191
    .line 192
    iget-object v8, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 193
    .line 194
    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 195
    .line 196
    array-length v9, v8

    .line 197
    if-le v15, v9, :cond_9

    .line 198
    .line 199
    array-length v9, v8

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v9, v15

    .line 202
    :goto_5
    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 203
    .line 204
    invoke-virtual {v10, v8, v6, v9}, Ljava/io/InputStream;->read([BII)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-gez v8, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 212
    .line 213
    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 214
    .line 215
    move-object/from16 v10, p2

    .line 216
    .line 217
    invoke-virtual {v10, v9, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    .line 219
    .line 220
    int-to-long v6, v8

    .line 221
    sub-int/2addr v15, v8

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    move-object/from16 v8, p3

    .line 225
    .line 226
    invoke-interface {v8, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    int-to-long v3, v15

    .line 233
    invoke-direct {v1, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 234
    .line 235
    .line 236
    if-lez v0, :cond_b

    .line 237
    .line 238
    int-to-long v3, v0

    .line 239
    invoke-direct {v1, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 243
    .line 244
    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-interface {v8}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 251
    .line 252
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 253
    .line 254
    invoke-virtual {v0, v13, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v13}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    move-object/from16 v8, p3

    .line 262
    .line 263
    :cond_e
    const/4 v6, 0x0

    .line 264
    const/4 v8, 0x4

    .line 265
    const/16 v9, 0x65

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_f
    move-object/from16 v10, p2

    .line 270
    .line 271
    move-object/from16 v8, p3

    .line 272
    .line 273
    if-lez v0, :cond_10

    .line 274
    .line 275
    int-to-long v6, v0

    .line 276
    invoke-direct {v1, v6, v7}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 277
    .line 278
    .line 279
    :cond_10
    int-to-long v5, v5

    .line 280
    move-wide/from16 p4, v3

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    iget-wide v2, v14, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 284
    .line 285
    cmp-long v0, v5, v2

    .line 286
    .line 287
    if-gez v0, :cond_11

    .line 288
    .line 289
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 290
    .line 291
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 292
    .line 293
    invoke-virtual {v0, v13, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v14, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 297
    .line 298
    add-long/2addr v2, v5

    .line 299
    move-wide/from16 p4, v2

    .line 300
    .line 301
    iget-wide v2, v14, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 302
    .line 303
    sub-long/2addr v2, v5

    .line 304
    long-to-int v5, v2

    .line 305
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    move-wide/from16 v3, p4

    .line 309
    .line 310
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 311
    .line 312
    .line 313
    iget-wide v3, v14, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 314
    .line 315
    iget-wide v5, v14, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 316
    .line 317
    add-long/2addr v3, v5

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    move-object v2, v4

    .line 320
    move-wide/from16 v3, p4

    .line 321
    .line 322
    :goto_7
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v11, v0, :cond_12

    .line 329
    .line 330
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    :cond_12
    :goto_8
    move v5, v12

    .line 333
    move-object v0, v13

    .line 334
    const/4 v8, 0x4

    .line 335
    const/16 v9, 0x65

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :catch_0
    move-exception v0

    .line 341
    move-object/from16 v10, p2

    .line 342
    .line 343
    move-object/from16 v8, p3

    .line 344
    .line 345
    iget-wide v3, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    .line 346
    .line 347
    iget v0, v13, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 348
    .line 349
    int-to-long v5, v0

    .line 350
    invoke-direct {v1, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 354
    .line 355
    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 356
    .line 357
    invoke-virtual {v0, v13, v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_1
    move-exception v0

    .line 362
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    .line 363
    .line 364
    if-nez v1, :cond_13

    .line 365
    .line 366
    invoke-static {v0}, Le;->i(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_13
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 371
    .line 372
    throw v0
.end method

.method private _lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendLSTAT([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 22
    .line 23
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x69

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x65

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 76
    .line 77
    throw p0
.end method

.method private _realpath(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREALPATH([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 22
    .line 23
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x68

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-gt p1, v2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 91
    .line 92
    .line 93
    move p1, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v0
.end method

.method private _sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendCLOSE([B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private _setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 22
    .line 23
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x65

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 67
    .line 68
    throw p0
.end method

.method private _stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p0

    return-object p0
.end method

.method private _stat([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 16
    .line 17
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x69

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 70
    .line 71
    throw p0
.end method

.method private _statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object p0

    return-object p0
.end method

.method private _statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTATVFS([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 20
    .line 21
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc9

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x65

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getStatVFS(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpStatVFS;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    const-string v0, "statvfs@openssh.com is not supported"

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static synthetic access$000(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/jcraft/jsch/ChannelSftp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/ChannelSftp;->useWriteFlushWorkaround:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelSftp;->sshFxpDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sftpStatusMessage(Lcom/jcraft/jsch/Buffer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 2
    .line 3
    return p0
.end method

.method private checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 8
    .line 9
    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 15
    .line 16
    aput p2, p1, v2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x65

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private fill([BII)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    sub-int/2addr p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "inputstream is closed"

    .line 16
    .line 17
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sub-int/2addr v0, p2

    .line 23
    return v0
.end method

.method private fill(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 25
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 26
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    return-void
.end method

.method private getCwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getHome()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private glob_local(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    if-ltz v1, :cond_2

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0x2a

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x3f

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v3, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget-byte v3, v0, v3

    .line 39
    .line 40
    const/16 v4, 0x5c

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x2

    .line 49
    .line 50
    aget-byte v5, v0, v5

    .line 51
    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :cond_2
    if-gez v1, :cond_4

    .line 59
    .line 60
    sget-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_2
    if-ltz v1, :cond_6

    .line 74
    .line 75
    aget-byte v3, v0, v1

    .line 76
    .line 77
    sget-char v4, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 78
    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    sget-boolean v4, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/16 v4, 0x2f

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    if-gez v1, :cond_8

    .line 94
    .line 95
    sget-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_4
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    const/4 p1, 0x0

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    new-array v3, v2, [B

    .line 112
    .line 113
    sget-char v4, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 114
    .line 115
    int-to-byte v4, v4

    .line 116
    aput-byte v4, v3, p1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    new-array v3, v1, [B

    .line 120
    .line 121
    invoke-static {v0, p1, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :goto_5
    array-length v4, v0

    .line 125
    sub-int/2addr v4, v1

    .line 126
    sub-int/2addr v4, v2

    .line 127
    new-array v5, v4, [B

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-static {v0, v1, v5, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_6
    array-length v2, v0

    .line 170
    if-ge p1, v2, :cond_b

    .line 171
    .line 172
    aget-object v2, v0, p1

    .line 173
    .line 174
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v5, v2}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget-object v3, v0, p1

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_0
    :cond_b
    return-object p0
.end method

.method private glob_remote(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v4, [[B

    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "/"

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    aget-object v1, v4, v6

    .line 90
    .line 91
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 101
    .line 102
    invoke-direct {v4}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    .line 107
    invoke-direct {v0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 112
    .line 113
    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 114
    .line 115
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 116
    .line 117
    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 118
    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    const/16 v10, 0x65

    .line 124
    .line 125
    if-eq v8, v10, :cond_5

    .line 126
    .line 127
    const/16 v11, 0x66

    .line 128
    .line 129
    if-ne v8, v11, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 133
    .line 134
    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_1
    if-ne v8, v10, :cond_6

    .line 139
    .line 140
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 147
    .line 148
    invoke-direct {v0, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v12, v11

    .line 159
    :goto_2
    invoke-direct {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 163
    .line 164
    invoke-direct {v0, v13, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 169
    .line 170
    iget v14, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 171
    .line 172
    if-eq v14, v10, :cond_8

    .line 173
    .line 174
    const/16 v15, 0x68

    .line 175
    .line 176
    if-ne v14, v15, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 180
    .line 181
    invoke-direct {v0, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    :goto_3
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 186
    .line 187
    if-ne v14, v10, :cond_a

    .line 188
    .line 189
    invoke-direct {v0, v15, v13}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_9
    return-object v11

    .line 200
    :cond_a
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 201
    .line 202
    .line 203
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 204
    .line 205
    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 206
    .line 207
    invoke-direct {v0, v14, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 208
    .line 209
    .line 210
    add-int/lit8 v13, v13, -0x4

    .line 211
    .line 212
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 219
    .line 220
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 221
    .line 222
    .line 223
    :goto_4
    if-lez v14, :cond_14

    .line 224
    .line 225
    if-lez v13, :cond_d

    .line 226
    .line 227
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 230
    .line 231
    .line 232
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 233
    .line 234
    iget-object v6, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 235
    .line 236
    array-length v9, v6

    .line 237
    iget v15, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 238
    .line 239
    add-int v10, v15, v13

    .line 240
    .line 241
    if-le v9, v10, :cond_b

    .line 242
    .line 243
    move v9, v13

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    array-length v9, v6

    .line 246
    sub-int/2addr v9, v15

    .line 247
    :goto_5
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 248
    .line 249
    invoke-virtual {v10, v6, v15, v9}, Ljava/io/InputStream;->read([BII)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-gtz v6, :cond_c

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 257
    .line 258
    iget v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    .line 259
    .line 260
    add-int/2addr v10, v6

    .line 261
    iput v10, v9, Lcom/jcraft/jsch/Buffer;->index:I

    .line 262
    .line 263
    sub-int/2addr v13, v6

    .line 264
    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    if-gt v9, v10, :cond_e

    .line 274
    .line 275
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 281
    .line 282
    invoke-static {v9}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 283
    .line 284
    .line 285
    iget-boolean v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 286
    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    move-object v10, v6

    .line 303
    move-object v9, v11

    .line 304
    :goto_6
    invoke-static {v1, v10}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_13

    .line 309
    .line 310
    if-nez v9, :cond_10

    .line 311
    .line 312
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :cond_10
    if-nez v12, :cond_12

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_11

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    move-object v12, v3

    .line 332
    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    add-int/lit8 v14, v14, -0x1

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v9, 0x4

    .line 354
    const/16 v10, 0x65

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_14
    :goto_8
    const/4 v6, 0x0

    .line 359
    const/4 v9, 0x4

    .line 360
    const/16 v10, 0x65

    .line 361
    .line 362
    goto/16 :goto_2
.end method

.method private header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x5

    .line 17
    .line 18
    iput p0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    iput p0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 33
    .line 34
    return-object p2
.end method

.method private static isLocalAbsolutePath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private isPattern(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result p0

    return p0
.end method

.method private isPattern(Ljava/lang/String;[[B)Z
    .locals 1

    .line 31
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern([B)Z

    move-result p0

    return p0
.end method

.method private isPattern([B)Z
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_3

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    const/16 v3, 0x2a

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v3, 0x5c

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-ge v2, p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    add-int/2addr v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v4

    .line 30
    :cond_3
    return v0
.end method

.method private isRemoteDir(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 23
    .line 24
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x69

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    return v0
.end method

.method private isUnique(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not unique: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-direct {v0, p1, p0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->isLocalAbsolutePath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private putHEAD(BI)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method

.method private putHEAD(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p3, 0x4

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private read([BII)V
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method private remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private sendCLOSE([B)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendFSTAT([B)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendHARDLINK([B[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "hardlink@openssh.com"

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private sendINIT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private sendLSTAT([B)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/lit8 p1, p1, 0x9

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p2, v1

    .line 69
    :goto_2
    add-int/2addr p1, p2

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private sendOPEN([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x11

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    add-int/lit8 p1, p1, 0x15

    .line 48
    .line 49
    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private sendOPENA([B)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendOPENDIR([B)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendOPENR([B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendOPENW([B)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendPacketPath(B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[BLjava/lang/String;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 83
    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 85
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 88
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 89
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 91
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method private sendPacketPath(B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    return-void
.end method

.method private sendPacketPath(B[B[BLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    add-int/lit8 v0, v0, 0xd

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 17
    .line 18
    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 19
    .line 20
    add-int/lit8 v1, p4, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    const/16 p1, -0x38

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 41
    .line 42
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private sendREAD([BJI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method private sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x15

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    add-int/lit8 p1, p1, 0x19

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p5, p0, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->add(IJI)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private sendREADDIR([B)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendREADLINK([B)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendREALPATH([B)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendREMOVE([B)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendRENAME([B[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "posix-rename@openssh.com"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendRMDIR([B)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p1

    .line 52
    add-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private sendSTAT([B)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendSTATVFS([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "statvfs@openssh.com"

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private sendSYMLINK([B[B)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendWRITE([BJ[BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    iget v5, v2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x22

    .line 22
    .line 23
    array-length v7, p1

    .line 24
    add-int/2addr v6, v7

    .line 25
    add-int/2addr v6, p6

    .line 26
    add-int/2addr v6, v1

    .line 27
    if-ge v4, v6, :cond_0

    .line 28
    .line 29
    array-length p6, v3

    .line 30
    add-int/lit8 v5, v5, 0x22

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    add-int/2addr v5, v3

    .line 34
    add-int/2addr v5, v1

    .line 35
    sub-int/2addr p6, v5

    .line 36
    :cond_0
    array-length v1, p1

    .line 37
    add-int/lit8 v1, v1, 0x15

    .line 38
    .line 39
    add-int/2addr v1, p6

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {p0, v2, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 61
    .line 62
    invoke-virtual {v1, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 68
    .line 69
    if-eq p3, p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 79
    .line 80
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    add-int/lit8 p1, p1, 0x15

    .line 87
    .line 88
    add-int/2addr p1, p6

    .line 89
    add-int/lit8 p1, p1, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, p2, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 92
    .line 93
    .line 94
    return p6
.end method

.method private setCwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private sftpStatusMessage(Lcom/jcraft/jsch/Buffer;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/jcraft/jsch/ChannelSftp;->sshExceptionDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ": "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, ": Failure"

    .line 49
    .line 50
    invoke-static {p2, p0}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private skip(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sub-long/2addr p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method private static sshExceptionDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown code: ("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "SSH_FX_OP_UNSUPPORTED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "SSH_FX_CONNECTION_LOST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "SSH_FX_NO_CONNECTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "SSH_FX_BAD_MESSAGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "SSH_FX_FAILURE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "SSH_FX_PERMISSION_DENIED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "SSH_FX_NO_SUCH_FILE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "SSH_FX_EOF"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "SSH_FX_OK"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sshFxpDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, -0x38

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x37

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown code: ("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "SSH_FXP_ATTRS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "SSH_FXP_NAME"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "SSH_FXP_DATA"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "SSH_FXP_HANDLE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "SSH_FXP_STATUS"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "SSH_FXP_SYMLINK"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "SSH_FXP_READLINK"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "SSH_FXP_RENAME"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "SSH_FXP_STAT"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "SSH_FXP_REALPATH"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const-string p0, "SSH_FXP_RMDIR"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "SSH_FXP_MKDIR"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "SSH_FXP_REMOVE"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const-string p0, "SSH_FXP_READDIR"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string p0, "SSH_FXP_OPENDIR"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const-string p0, "SSH_FXP_FSETSTAT"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "SSH_FXP_SETSTAT"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "SSH_FXP_FSTAT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "SSH_FXP_LSTAT"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "SSH_FXP_WRITE"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const-string p0, "SSH_FXP_READ"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "SSH_FXP_CLOSE"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_16
    const-string p0, "SSH_FXP_OPEN"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_17
    const-string p0, "SSH_FXP_VERSION"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_18
    const-string p0, "SSH_FXP_INIT"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_0
    const-string p0, "SSH_FXP_EXTENDED_REPLY"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "SSH_FXP_EXTENDED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sftpStatusMessage(Lcom/jcraft/jsch/Buffer;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public _put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const-string v3, "invalid type="

    .line 12
    .line 13
    const-string v4, "failed to resume for "

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 16
    .line 17
    check-cast v5, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const/4 v6, 0x2

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v2, v11, :cond_0

    .line 33
    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-direct {v0, v5}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_1
    move-wide v12, v9

    .line 46
    :goto_0
    const/4 v14, 0x4

    .line 47
    if-ne v2, v11, :cond_3

    .line 48
    .line 49
    cmp-long v15, v12, v9

    .line 50
    .line 51
    if-lez v15, :cond_3

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v7, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    cmp-long v15, v15, v12

    .line 58
    .line 59
    if-ltz v15, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v14, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-direct {v0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-direct {v0, v5}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget v1, v15, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 101
    .line 102
    iget v4, v15, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 103
    .line 104
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 105
    .line 106
    invoke-direct {v0, v5, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x65

    .line 110
    .line 111
    if-eq v4, v1, :cond_6

    .line 112
    .line 113
    const/16 v5, 0x66

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v14, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_3
    if-ne v4, v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v3, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 156
    .line 157
    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 158
    .line 159
    iget-object v3, v0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v11, :cond_8

    .line 166
    .line 167
    if-ne v2, v6, :cond_9

    .line 168
    .line 169
    :cond_8
    move-wide v9, v12

    .line 170
    :cond_9
    iget v12, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 171
    .line 172
    array-length v2, v1

    .line 173
    add-int/lit8 v13, v2, 0x27

    .line 174
    .line 175
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 178
    .line 179
    array-length v2, v2

    .line 180
    sub-int/2addr v2, v13

    .line 181
    sub-int v16, v2, v3

    .line 182
    .line 183
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move/from16 v3, v17

    .line 192
    .line 193
    :goto_4
    move v5, v13

    .line 194
    move/from16 v6, v16

    .line 195
    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    :goto_5
    invoke-virtual {v7, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-lez v19, :cond_a

    .line 203
    .line 204
    add-int v5, v5, v19

    .line 205
    .line 206
    sub-int v6, v6, v19

    .line 207
    .line 208
    add-int v18, v18, v19

    .line 209
    .line 210
    :cond_a
    move/from16 v23, v18

    .line 211
    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    move/from16 v11, v23

    .line 215
    .line 216
    if-lez v6, :cond_c

    .line 217
    .line 218
    if-gtz v19, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move/from16 v23, v18

    .line 222
    .line 223
    move/from16 v18, v11

    .line 224
    .line 225
    move/from16 v11, v23

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    :goto_6
    if-gtz v11, :cond_d

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_d
    move v6, v11

    .line 233
    :goto_7
    if-lez v6, :cond_14

    .line 234
    .line 235
    iget v5, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 236
    .line 237
    add-int/lit8 v14, v5, -0x1

    .line 238
    .line 239
    if-eq v14, v12, :cond_f

    .line 240
    .line 241
    sub-int/2addr v5, v12

    .line 242
    sub-int/2addr v5, v3

    .line 243
    if-lt v5, v2, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move-object/from16 p2, v1

    .line 247
    .line 248
    move/from16 p4, v2

    .line 249
    .line 250
    move/from16 v20, v3

    .line 251
    .line 252
    move-object/from16 v21, v4

    .line 253
    .line 254
    const/4 v14, 0x4

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_f
    :goto_8
    iget v5, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 258
    .line 259
    sub-int/2addr v5, v12

    .line 260
    sub-int/2addr v5, v3

    .line 261
    if-lt v5, v2, :cond_e

    .line 262
    .line 263
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 264
    .line 265
    invoke-direct {v0, v5, v15}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 272
    .line 273
    aget v5, v5, v17

    .line 274
    .line 275
    if-gt v12, v5, :cond_11

    .line 276
    .line 277
    iget v14, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 278
    .line 279
    add-int/lit8 v14, v14, -0x1

    .line 280
    .line 281
    if-le v5, v14, :cond_10

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    move-object/from16 p2, v1

    .line 285
    .line 286
    move/from16 p4, v2

    .line 287
    .line 288
    move/from16 v20, v3

    .line 289
    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    :goto_9
    iget v14, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    .line 295
    move-object/from16 p2, v1

    .line 296
    .line 297
    const-string v1, " _ackid="

    .line 298
    .line 299
    move/from16 p4, v2

    .line 300
    .line 301
    const-string v2, " seq="

    .line 302
    .line 303
    move/from16 v20, v3

    .line 304
    .line 305
    const-string v3, "ack error: startid="

    .line 306
    .line 307
    if-ne v5, v14, :cond_13

    .line 308
    .line 309
    :try_start_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move-object/from16 v21, v4

    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    invoke-interface {v14, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_12

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v14}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v2, 0x3

    .line 364
    invoke-interface {v14, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_a
    add-int/lit8 v3, v20, 0x1

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    move/from16 v2, p4

    .line 372
    .line 373
    move-object/from16 v4, v21

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 377
    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v14, 0x4

    .line 408
    invoke-direct {v4, v14, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :goto_b
    const/4 v5, 0x0

    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    move-wide v2, v9

    .line 416
    move-object/from16 v4, v21

    .line 417
    .line 418
    move/from16 v9, p4

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move-wide/from16 v21, v2

    .line 425
    .line 426
    sub-int/2addr v6, v5

    .line 427
    move v2, v9

    .line 428
    move/from16 v3, v20

    .line 429
    .line 430
    move-wide/from16 v9, v21

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_14
    move-wide/from16 v21, v9

    .line 435
    .line 436
    move v9, v2

    .line 437
    int-to-long v5, v11

    .line 438
    add-long v10, v21, v5

    .line 439
    .line 440
    if-eqz v8, :cond_18

    .line 441
    .line 442
    invoke-interface {v8, v5, v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_18

    .line 447
    .line 448
    :goto_c
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 449
    .line 450
    sub-int/2addr v2, v12

    .line 451
    :goto_d
    if-le v2, v3, :cond_16

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-direct {v0, v4, v15}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_15

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    :goto_e
    if-eqz v8, :cond_17

    .line 465
    .line 466
    invoke-interface {v8}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 467
    .line 468
    .line 469
    :cond_17
    invoke-direct {v0, v1, v15}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_18
    move v2, v9

    .line 474
    move-wide v9, v10

    .line 475
    move/from16 v11, v18

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :catch_1
    move-exception v0

    .line 480
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    .line 481
    .line 482
    if-nez v1, :cond_19

    .line 483
    .line 484
    invoke-static {v0}, Le;->i(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_19
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 489
    .line 490
    throw v0
.end method

.method public cd(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x4

    .line 29
    and-int/2addr v2, v3

    .line 30
    const-string v4, "Can\'t change directory: "

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->setCwd(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 96
    .line 97
    throw p0
.end method

.method public chgrp(ILjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    .line 38
    .line 39
    invoke-virtual {v4, v5, p1}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 59
    .line 60
    throw p0
.end method

.method public chmod(ILjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/SftpATTRS;->setPERMISSIONS(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 57
    .line 58
    throw p0
.end method

.method public chown(ILjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lcom/jcraft/jsch/SftpATTRS;->gid:I

    .line 38
    .line 39
    invoke-virtual {v4, p1, v5}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 59
    .line 60
    throw p0
.end method

.method public disconnect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public exit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 531
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 533
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, 0x0

    .line 532
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    .line 534
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 8

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 536
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 538
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    invoke-static {v4, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 540
    const-string v5, "??"

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v6

    const/4 v3, 0x1

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    .line 541
    :cond_0
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V

    .line 542
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 543
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 544
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 545
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 546
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 547
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    .line 548
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 549
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    .line 551
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 552
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v1, p0

    move-object v4, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 553
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-nez v1, :cond_4

    .line 554
    invoke-static {v0}, Le;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 555
    :cond_4
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 519
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 520
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .locals 7

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 522
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 524
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    .line 525
    const-string v3, "??"

    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v4

    move-object v2, v1

    const/4 v1, 0x1

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 526
    invoke-interface {v0, p5, p6}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    :cond_0
    move v4, p4

    move-wide v5, p5

    move-object v3, v0

    move-object v1, v2

    move-object v0, p0

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 527
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 528
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    if-nez p1, :cond_2

    .line 529
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    return-void

    .line 530
    :cond_2
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    throw p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 518
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 7
    .line 8
    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_e

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    const/4 v9, 0x0

    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v15, v1

    .line 80
    :goto_2
    move-object v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-gt v11, v14, :cond_d

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    move v2, v8

    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_4
    if-ge v2, v11, :cond_c

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    const/16 v3, 0x2f

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, -0x1

    .line 117
    if-ne v3, v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move/from16 v8, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    :try_start_3
    const-string v9, ".."

    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v6, :cond_4

    .line 147
    .line 148
    new-instance v6, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v9, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move/from16 p1, v14

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-le v14, v13, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v13, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget-object v6, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object v9, v3

    .line 214
    :goto_6
    move/from16 v8, v16

    .line 215
    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "writing to an unexpected file "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x4

    .line 238
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_4
    move/from16 p1, v14

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v15, v6, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_5
    move/from16 p1, v14

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    :goto_8
    :try_start_4
    new-instance v9, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 262
    .line 263
    .line 264
    move/from16 v6, p1

    .line 265
    .line 266
    if-ne v7, v6, :cond_7

    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    cmp-long v6, v17, v13

    .line 277
    .line 278
    if-gtz v6, :cond_6

    .line 279
    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "failed to resume for "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 308
    :cond_7
    if-eqz p3, :cond_8

    .line 309
    .line 310
    :try_start_6
    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 314
    move v13, v2

    .line 315
    const/4 v2, 0x1

    .line 316
    move-object v14, v4

    .line 317
    move-object v4, v3

    .line 318
    move-object v3, v14

    .line 319
    move v14, v13

    .line 320
    move-object v13, v1

    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    :try_start_7
    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 324
    .line 325
    .line 326
    move-object/from16 v19, v3

    .line 327
    .line 328
    move-object v3, v1

    .line 329
    move-object v1, v4

    .line 330
    move-object/from16 v4, v19

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    if-ne v7, v6, :cond_9

    .line 334
    .line 335
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-interface {v3, v5, v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catch_3
    move-exception v0

    .line 344
    :goto_9
    move-object v9, v1

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :catch_4
    move-exception v0

    .line 348
    move-object v1, v4

    .line 349
    goto :goto_9

    .line 350
    :catch_5
    move-exception v0

    .line 351
    move-object v1, v3

    .line 352
    goto :goto_9

    .line 353
    :cond_8
    move-object v13, v1

    .line 354
    move v14, v2

    .line 355
    move-object v1, v3

    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    :cond_9
    :goto_a
    :try_start_9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 362
    if-nez v7, :cond_a

    .line 363
    .line 364
    :try_start_a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_a
    :try_start_b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-direct {v2, v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 375
    .line 376
    .line 377
    :goto_b
    :try_start_c
    new-instance v5, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 386
    move/from16 v19, v7

    .line 387
    .line 388
    move-object v7, v1

    .line 389
    move-object v1, v4

    .line 390
    move/from16 v4, v19

    .line 391
    .line 392
    :try_start_d
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 393
    .line 394
    .line 395
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 396
    .line 397
    .line 398
    add-int/lit8 v2, v14, 0x1

    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object v3, v7

    .line 403
    move v14, v9

    .line 404
    move-object v1, v13

    .line 405
    move/from16 v7, p4

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :catch_6
    move-exception v0

    .line 410
    :goto_c
    move-object v9, v7

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :catchall_0
    move-exception v0

    .line 414
    :goto_d
    move-object v1, v0

    .line 415
    goto :goto_e

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    move-object v7, v1

    .line 418
    goto :goto_d

    .line 419
    :goto_e
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_f
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 428
    :catch_7
    move-exception v0

    .line 429
    move-object v7, v1

    .line 430
    goto :goto_c

    .line 431
    :catch_8
    move-exception v0

    .line 432
    move-object v7, v3

    .line 433
    goto :goto_c

    .line 434
    :cond_b
    move-object v1, v4

    .line 435
    :try_start_11
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "not supported to get directory "

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v2, 0x4

    .line 455
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 459
    :cond_c
    :goto_10
    return-void

    .line 460
    :cond_d
    :try_start_12
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 461
    .line 462
    const-string v1, "Copying multiple files, but destination is missing or a file."

    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 470
    .line 471
    const-string v1, "No such file"

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 478
    :goto_11
    if-nez v8, :cond_f

    .line 479
    .line 480
    if-eqz v9, :cond_f

    .line 481
    .line 482
    new-instance v1, Ljava/io/File;

    .line 483
    .line 484
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    const-wide/16 v4, 0x0

    .line 498
    .line 499
    cmp-long v2, v2, v4

    .line 500
    .line 501
    if-nez v2, :cond_f

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 504
    .line 505
    .line 506
    :cond_f
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    .line 507
    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    invoke-static {v0}, Le;->i(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_10
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 515
    .line 516
    throw v0
.end method

.method public getBulkRequests()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getHome()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 6
    .line 7
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    instance-of v0, p0, Lcom/jcraft/jsch/SftpException;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public getServerVersion()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "The channel is not connected."

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public getUseWriteFlushWorkaround()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/ChannelSftp;->useWriteFlushWorkaround:Z

    .line 2
    .line 3
    return p0
.end method

.method public hardlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 6
    .line 7
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "/"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x4

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendHARDLINK([B[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 92
    .line 93
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 96
    .line 97
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0x65

    .line 101
    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 128
    .line 129
    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    const-string p2, "hardlink@openssh.com is not supported"

    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public lcd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const-string v0, "No such directory"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public lpwd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ls(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 427
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    .line 428
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method

.method public ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v6, v3, [[B

    .line 46
    .line 47
    invoke-direct {v0, v2, v6}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    aget-object v1, v6, v5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v1, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    aget-object v1, v6, v5

    .line 78
    .line 79
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 115
    .line 116
    iget v6, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 117
    .line 118
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 119
    .line 120
    invoke-direct {v0, v9, v4}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    const/16 v10, 0x65

    .line 127
    .line 128
    if-eq v6, v10, :cond_5

    .line 129
    .line 130
    const/16 v11, 0x66

    .line 131
    .line 132
    if-ne v6, v11, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 136
    .line 137
    invoke-direct {v0, v9, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_2
    if-ne v6, v10, :cond_6

    .line 142
    .line 143
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 150
    .line 151
    invoke-direct {v0, v11, v6}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move v11, v5

    .line 161
    :goto_3
    if-nez v11, :cond_16

    .line 162
    .line 163
    invoke-direct {v0, v6}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 167
    .line 168
    invoke-direct {v0, v12, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v12, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 173
    .line 174
    iget v13, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 175
    .line 176
    if-eq v13, v10, :cond_8

    .line 177
    .line 178
    const/16 v14, 0x68

    .line 179
    .line 180
    if-ne v13, v14, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 184
    .line 185
    invoke-direct {v0, v9, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_4
    if-ne v13, v10, :cond_a

    .line 190
    .line 191
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 192
    .line 193
    invoke-direct {v0, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-ne v13, v3, :cond_9

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_9
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 207
    .line 208
    invoke-direct {v0, v14, v13}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 217
    .line 218
    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 219
    .line 220
    invoke-direct {v0, v13, v5, v9}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 221
    .line 222
    .line 223
    add-int/lit8 v12, v12, -0x4

    .line 224
    .line 225
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 226
    .line 227
    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 234
    .line 235
    .line 236
    :goto_5
    if-lez v13, :cond_15

    .line 237
    .line 238
    if-lez v12, :cond_c

    .line 239
    .line 240
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 243
    .line 244
    .line 245
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 246
    .line 247
    iget-object v15, v14, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 248
    .line 249
    array-length v5, v15

    .line 250
    iget v14, v14, Lcom/jcraft/jsch/Buffer;->index:I

    .line 251
    .line 252
    add-int v8, v14, v12

    .line 253
    .line 254
    if-le v5, v8, :cond_b

    .line 255
    .line 256
    move v5, v12

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    array-length v5, v15

    .line 259
    sub-int/2addr v5, v14

    .line 260
    :goto_6
    invoke-direct {v0, v15, v14, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 265
    .line 266
    iget v14, v8, Lcom/jcraft/jsch/Buffer;->index:I

    .line 267
    .line 268
    add-int/2addr v14, v5

    .line 269
    iput v14, v8, Lcom/jcraft/jsch/Buffer;->index:I

    .line 270
    .line 271
    sub-int/2addr v12, v5

    .line 272
    :cond_c
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v8, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    if-gt v8, v14, :cond_d

    .line 282
    .line 283
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    const/4 v8, 0x0

    .line 291
    :goto_7
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 292
    .line 293
    invoke-static {v14}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-ne v11, v3, :cond_e

    .line 298
    .line 299
    add-int/lit8 v13, v13, -0x1

    .line 300
    .line 301
    :goto_8
    const/4 v5, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_e
    if-nez v1, :cond_f

    .line 304
    .line 305
    move v15, v3

    .line 306
    :goto_9
    const/4 v3, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    if-nez v7, :cond_10

    .line 309
    .line 310
    invoke-static {v1, v5}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    goto :goto_9

    .line 315
    :cond_10
    iget-boolean v15, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 316
    .line 317
    if-nez v15, :cond_11

    .line 318
    .line 319
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-static {v5, v15}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    invoke-static {v15, v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    move-object v3, v5

    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_a
    invoke-static {v1, v3}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move-object/from16 v16, v15

    .line 339
    .line 340
    move v15, v3

    .line 341
    move-object/from16 v3, v16

    .line 342
    .line 343
    :goto_b
    if-eqz v15, :cond_14

    .line 344
    .line 345
    if-nez v3, :cond_12

    .line 346
    .line 347
    iget-object v3, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_12
    if-nez v8, :cond_13

    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v8, " "

    .line 368
    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_c

    .line 380
    :cond_13
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-static {v8, v5}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_c
    new-instance v8, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 387
    .line 388
    invoke-direct {v8, v3, v5, v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    invoke-interface {v3, v8}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    move v11, v5

    .line 398
    goto :goto_d

    .line 399
    :cond_14
    move-object/from16 v3, p2

    .line 400
    .line 401
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    move-object/from16 v3, p2

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_16
    :goto_e
    invoke-direct {v0, v6, v2}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    .line 416
    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    invoke-static {v0}, Le;->i(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_17
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 424
    .line 425
    throw v0
.end method

.method public lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 32
    .line 33
    throw p0
.end method

.method public mkdir(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 34
    .line 35
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x65

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 80
    .line 81
    throw p0
.end method

.method public put(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .locals 11

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 331
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_9

    .line 334
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p3, v8, :cond_0

    if-ne p3, v7, :cond_1

    .line 335
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-wide v9, v0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 337
    :try_start_2
    const-string v2, "-"

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    if-nez p3, :cond_3

    .line 338
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V

    goto :goto_2

    .line 339
    :cond_3
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V

    .line 340
    :goto_2
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    .line 342
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 343
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 344
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v2, 0x66

    if-ne p1, v2, :cond_4

    goto :goto_3

    .line 345
    :cond_4
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    const-string p1, ""

    invoke-direct {p0, v6, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-ne p1, v1, :cond_6

    .line 346
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 347
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 348
    :cond_6
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    if-eq p3, v8, :cond_8

    if-ne p3, v7, :cond_7

    goto :goto_4

    :cond_7
    move-wide v1, p4

    goto :goto_5

    :cond_8
    :goto_4
    add-long v1, p4, v9

    .line 349
    :goto_5
    new-array v3, v8, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    .line 350
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$1;

    invoke-direct {v1, p0, p1, v3, p2}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V

    return-object v1

    .line 351
    :cond_9
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is a directory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 352
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    if-nez p1, :cond_a

    .line 353
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 354
    :cond_a
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    throw p0
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 8

    const/4 v1, 0x4

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 310
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 311
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_1

    .line 313
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 314
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 315
    :cond_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    .line 316
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v1, p3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    .line 318
    :try_start_1
    const-string v4, "-"

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, v5

    goto :goto_1

    :cond_3
    move-object v2, p3

    .line 319
    :goto_0
    invoke-virtual {p0, p1, v5, v2, p4}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 320
    :goto_1
    instance-of p3, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p3, :cond_5

    .line 321
    check-cast p1, Lcom/jcraft/jsch/SftpException;

    iget p3, p1, Lcom/jcraft/jsch/SftpException;->id:I

    if-ne p3, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 322
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    const-string p1, " is a directory"

    .line 323
    invoke-static {p2, p1}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 325
    :cond_4
    throw p1

    .line 326
    :cond_5
    invoke-static {p1}, Le;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 8
    .line 9
    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v9, :cond_2

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 45
    .line 46
    invoke-direct {v0, v8, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v8, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->glob_local(Ljava/lang/String;)Ljava/util/Vector;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v13, v1

    .line 101
    move-object v14, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-gt v12, v9, :cond_d

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    move v15, v3

    .line 108
    :goto_2
    if-ge v15, v12, :cond_c

    .line 109
    .line 110
    invoke-virtual {v11, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    sget-char v1, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-boolean v2, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 v2, 0x2f

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v2, v4, :cond_5

    .line 137
    .line 138
    if-le v2, v1, :cond_5

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_5
    if-ne v1, v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v13, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    .line 171
    move-object v4, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v4, v14

    .line 174
    :goto_4
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    if-ne v7, v9, :cond_9

    .line 177
    .line 178
    :try_start_1
    invoke-direct {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v5, v5, v1

    .line 196
    .line 197
    if-ltz v5, :cond_8

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "failed to resume for "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v8, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    if-eqz p3, :cond_a

    .line 226
    .line 227
    new-instance v5, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    move-wide/from16 v16, v1

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    move-object/from16 v1, p3

    .line 240
    .line 241
    move-wide/from16 v18, v16

    .line 242
    .line 243
    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    if-ne v7, v9, :cond_b

    .line 247
    .line 248
    move-wide/from16 v5, v18

    .line 249
    .line 250
    invoke-interface {v1, v5, v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move-object/from16 v1, p3

    .line 255
    .line 256
    :cond_b
    :goto_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v0, v2, v4, v1, v7}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 265
    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v1, v0

    .line 273
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    throw v1

    .line 282
    :cond_c
    :goto_7
    return-void

    .line 283
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    .line 284
    .line 285
    const-string v1, "Copying multiple files, but the destination is missing or a file."

    .line 286
    .line 287
    invoke-direct {v0, v8, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 291
    :catch_1
    move-exception v0

    .line 292
    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    .line 293
    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    invoke-static {v0}, Le;->i(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    check-cast v0, Lcom/jcraft/jsch/SftpException;

    .line 301
    .line 302
    throw v0
.end method

.method public pwd()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public quit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-lt v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 8
    .line 9
    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendREADLINK([B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 43
    .line 44
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 47
    .line 48
    invoke-direct {p0, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x65

    .line 52
    .line 53
    const/16 v3, 0x68

    .line 54
    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    if-ne p1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 72
    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v3, v0

    .line 81
    :goto_1
    if-ge v1, p1, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 90
    .line 91
    if-gt v4, v2, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-static {v3, p0}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 118
    .line 119
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 124
    .line 125
    const-string p1, "The remote sshd is too old to support symlink operation."

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :goto_2
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 142
    .line 143
    throw p0
.end method

.method public realpath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 27
    .line 28
    throw p0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_6

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 7
    .line 8
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    if-ge v2, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendRENAME([B[B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 84
    .line 85
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 88
    .line 89
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x65

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    .line 107
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 120
    .line 121
    invoke-direct {p0, v3, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    const-string p2, "The remote sshd is too old to support rename operation."

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public rm(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->sendREMOVE([B)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 44
    .line 45
    invoke-direct {p0, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 50
    .line 51
    iget v4, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 52
    .line 53
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 54
    .line 55
    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x65

    .line 59
    .line 60
    if-ne v4, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 71
    .line 72
    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_2
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 98
    .line 99
    throw p0
.end method

.method public rmdir(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->sendRMDIR([B)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 44
    .line 45
    invoke-direct {p0, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 50
    .line 51
    iget v4, v1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 52
    .line 53
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 54
    .line 55
    invoke-direct {p0, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x65

    .line 59
    .line 60
    if-ne v4, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 71
    .line 72
    invoke-direct {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_2
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 98
    .line 99
    throw p0
.end method

.method public bridge synthetic setAgentForwarding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBulkRequests(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 12
    .line 13
    const-string v0, "setBulkRequests: "

    .line 14
    .line 15
    const-string v1, " must be greater than 0."

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public bridge synthetic setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEnv(Ljava/util/Hashtable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/util/Hashtable;)V

    return-void
.end method

.method public bridge synthetic setEnv([B[B)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setFilenameEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->setFilenameEncoding(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 19
    .line 20
    throw p0
.end method

.method public setFilenameEncoding(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 21
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    return-void
.end method

.method public setMtime(Ljava/lang/String;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getATime()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5, p2}, Lcom/jcraft/jsch/SftpATTRS;->setACMODTIME(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 61
    .line 62
    throw p0
.end method

.method public bridge synthetic setPty(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPtySize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSession;->setPtySize(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;IIII)V
    .locals 0

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2, p2}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 46
    .line 47
    throw p0
.end method

.method public bridge synthetic setTerminalMode([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setTerminalMode([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseWriteFlushWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp;->useWriteFlushWorkaround:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setXForwarding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setXForwarding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    const-string v0, "hardlink@openssh.com"

    .line 2
    .line 3
    const-string v1, "statvfs@openssh.com"

    .line 4
    .line 5
    const-string v2, "posix-rename@openssh.com"

    .line 6
    .line 7
    const-string v3, "Received message is too long: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/io/PipedOutputStream;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/io/PipedOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 28
    .line 29
    mul-int/2addr v6, v7

    .line 30
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    new-instance v4, Lcom/jcraft/jsch/RequestSftp;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5, p0}, Lcom/jcraft/jsch/RequestSftp;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    iget v5, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 66
    .line 67
    new-instance v5, Lcom/jcraft/jsch/Packet;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 73
    .line 74
    new-instance v4, Lcom/jcraft/jsch/Buffer;

    .line 75
    .line 76
    iget v5, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 82
    .line 83
    new-instance v5, Lcom/jcraft/jsch/Packet;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->sendINIT()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 99
    .line 100
    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 105
    .line 106
    const/high16 v6, 0x40000

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    if-gt v5, v6, :cond_4

    .line 110
    .line 111
    iget v3, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 112
    .line 113
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 114
    .line 115
    new-instance v3, Ljava/util/Hashtable;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 121
    .line 122
    if-lez v5, :cond_0

    .line 123
    .line 124
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 125
    .line 126
    invoke-direct {p0, v3, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-lez v5, :cond_0

    .line 130
    .line 131
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    array-length v4, v3

    .line 138
    add-int/2addr v4, v7

    .line 139
    sub-int/2addr v5, v4

    .line 140
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v6, v4

    .line 147
    add-int/2addr v6, v7

    .line 148
    sub-int/2addr v5, v6

    .line 149
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const-string v4, "1"

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 189
    .line 190
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "2"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 215
    .line 216
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    .line 239
    .line 240
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 241
    .line 242
    const-string v1, "."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v7, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 273
    .line 274
    const-string v0, "channel is down"

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    :catch_0
    move-exception p0

    .line 281
    instance-of v0, p0, Lcom/jcraft/jsch/JSchException;

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    check-cast p0, Lcom/jcraft/jsch/JSchException;

    .line 290
    .line 291
    throw p0
.end method

.method public stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 32
    .line 33
    throw p0
.end method

.method public statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 32
    .line 33
    throw p0
.end method

.method public symlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 7
    .line 8
    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSYMLINK([B[B)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 93
    .line 94
    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 97
    .line 98
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x65

    .line 102
    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 129
    .line 130
    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    instance-of p1, p0, Lcom/jcraft/jsch/SftpException;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-static {p0}, Le;->i(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    check-cast p0, Lcom/jcraft/jsch/SftpException;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/SftpException;

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    const-string p2, "The remote sshd is too old to support symlink operation."

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public version()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
