.class public Lcom/jcraft/jsch/SftpStatVFS;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field atime:I

.field private bavail:J

.field private bfree:J

.field private blocks:J

.field private bsize:J

.field extended:[Ljava/lang/String;

.field private favail:J

.field private ffree:J

.field private files:J

.field private flag:J

.field flags:I

.field private frsize:J

.field private fsid:J

.field gid:I

.field mtime:I

.field private namemax:J

.field permissions:I

.field size:J

.field uid:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->flags:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->extended:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getStatVFS(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpStatVFS;
    .locals 6

    .line 1
    new-instance v0, Lcom/jcraft/jsch/SftpStatVFS;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/SftpStatVFS;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->bsize:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->frsize:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->blocks:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->bfree:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->bavail:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->files:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->ffree:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->favail:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->fsid:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lcom/jcraft/jsch/SftpStatVFS;->namemax:J

    .line 70
    .line 71
    and-int/lit8 p0, v1, 0x1

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide v4, v2

    .line 81
    :goto_0
    iput-wide v4, v0, Lcom/jcraft/jsch/SftpStatVFS;->flag:J

    .line 82
    .line 83
    and-int/lit8 p0, v1, 0x2

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-wide/16 v2, 0x2

    .line 88
    .line 89
    :cond_1
    or-long v1, v4, v2

    .line 90
    .line 91
    iput-wide v1, v0, Lcom/jcraft/jsch/SftpStatVFS;->flag:J

    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public getAvail()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getFragmentSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getFreeBlocks()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x400

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public getAvailBlocks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->bavail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvailForNonRoot()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getFragmentSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getAvailBlocks()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x400

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public getAvailINodes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->favail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlockSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->bsize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlocks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->blocks:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCapacity()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getBlocks()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getFreeBlocks()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getBlocks()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public getFileSystemID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->fsid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFragmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->frsize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeBlocks()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->bfree:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeINodes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->ffree:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getINodes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->files:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumFilenameLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->namemax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMountFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jcraft/jsch/SftpStatVFS;->flag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getFragmentSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getBlocks()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/16 v0, 0x400

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public getUsed()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getFragmentSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getBlocks()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpStatVFS;->getFreeBlocks()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    mul-long/2addr v2, v0

    .line 15
    const-wide/16 v0, 0x400

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    return-wide v2
.end method
