.class public Lorg/videolan/libvlc/stubs/StubMedia;
.super Lorg/videolan/libvlc/stubs/StubVLCObject;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMedia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/stubs/StubVLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMedia$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMedia;"
    }
.end annotation


# instance fields
.field private mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

.field private mType:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 18
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 15
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/stubs/StubMedia;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public addOption(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addSlave(Lorg/videolan/libvlc/interfaces/IMedia$Slave;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSlaves()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMeta(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubMedia;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getMeta(IZ)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/stubs/StubMedia;->getMeta(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lorg/videolan/libvlc/interfaces/IMedia$Slave;

    .line 3
    .line 4
    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTrackCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isParsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isReleased()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public parse()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public parse(I)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public parseAsync()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public parseAsync(I)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public parseAsync(II)Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public retain()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setDefaultMediaPlayerOptions()V
    .locals 0

    .line 1
    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHWDecoderEnabled(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public subItems()Lorg/videolan/libvlc/interfaces/IMediaList;
    .locals 0

    .line 1
    new-instance p0, Lorg/videolan/libvlc/stubs/StubMediaList;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubMediaList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
