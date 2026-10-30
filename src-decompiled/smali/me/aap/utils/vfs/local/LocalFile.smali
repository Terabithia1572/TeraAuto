.class Lme/aap/utils/vfs/local/LocalFile;
.super Lme/aap/utils/vfs/local/LocalResource;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/local/LocalResource;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/local/LocalResource;-><init>(Ljava/io/File;Lme/aap/utils/vfs/VirtualFolder;)V

    return-void
.end method


# virtual methods
.method public getChannel(Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/local/LocalResource;->getVirtualFileSystem()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/local/LocalResource;->getLocalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lme/aap/utils/vfs/local/LocalFileSystem;->getChannel(Ljava/io/File;Ljava/lang/String;)Lme/aap/utils/io/RandomAccessChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getInputStream(J)Lme/aap/utils/io/AsyncInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/local/LocalResource;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lme/aap/utils/io/IoUtils;->skip(Ljava/io/InputStream;J)J

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFile;->getInputBufferLen()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lme/aap/utils/io/AsyncInputStream;->from(Ljava/io/InputStream;I)Lme/aap/utils/io/AsyncInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getLength()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/local/LocalResource;->getVirtualFileSystem()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/local/LocalResource;->getLocalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getLength(Ljava/io/File;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOutputStream()Lme/aap/utils/io/AsyncOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/local/LocalResource;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFile;->getOutputBufferLen()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Lme/aap/utils/io/AsyncOutputStream;->from(Ljava/io/OutputStream;I)Lme/aap/utils/io/AsyncOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public isLocalFile()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
