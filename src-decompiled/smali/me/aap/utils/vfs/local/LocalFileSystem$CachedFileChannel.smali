.class final Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;
.super Lme/aap/utils/io/RandomAccessFileChannelWrapper;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/local/LocalFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedFileChannel"
.end annotation


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;[Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;->file:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 21
    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->e(Lme/aap/utils/vfs/local/LocalFileSystem;)Lme/aap/utils/collection/CacheMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;->file:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lme/aap/utils/collection/CacheMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;->doClose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/io/RandomAccessFileChannelWrapper;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CachedFileChannel: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lme/aap/utils/vfs/local/LocalFileSystem$CachedFileChannel;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
