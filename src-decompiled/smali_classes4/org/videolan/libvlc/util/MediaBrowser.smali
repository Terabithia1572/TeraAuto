.class public Lorg/videolan/libvlc/util/MediaBrowser;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/MediaBrowser$EventListener;,
        Lorg/videolan/libvlc/util/MediaBrowser$Flag;
    }
.end annotation


# static fields
.field private static final IGNORE_LIST_OPTION:Ljava/lang/String; = ":ignore-filetypes="

.field private static final TAG:Ljava/lang/String; = "MediaBrowser"


# instance fields
.field private mAlive:Z

.field private mBrowserMediaList:Lorg/videolan/libvlc/interfaces/IMediaList;

.field private final mBrowserMediaListEventListener:Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;

.field private final mDiscovererMediaArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/videolan/libvlc/interfaces/IMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final mDiscovererMediaListEventListener:Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;

.field private mEventListener:Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

.field private mFactory:Lorg/videolan/libvlc/interfaces/IMediaFactory;

.field private mHandler:Landroid/os/Handler;

.field private final mILibVlc:Lorg/videolan/libvlc/interfaces/ILibVLC;

.field private mIgnoreList:Ljava/lang/String;

.field private mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

.field private final mMediaDiscoverers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/videolan/libvlc/MediaDiscoverer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/util/MediaBrowser$EventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mMediaDiscoverers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mDiscovererMediaArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "db,nfo,ini,jpg,jpeg,ljpg,gif,png,pgm,pgmyuv,pbm,pam,tga,bmp,pnm,xpm,xcf,pcx,tif,tiff,lbm,sfv,txt,sub,idx,srt,ssa,ass,smi,utf,utf-8,rt,aqt,txt,usf,jss,cdg,psb,mpsub,mpl2,pjs,dks,stl,vtt,ttml"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mIgnoreList:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lorg/videolan/libvlc/util/MediaBrowser$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/MediaBrowser$1;-><init>(Lorg/videolan/libvlc/util/MediaBrowser;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mBrowserMediaListEventListener:Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;

    .line 28
    .line 29
    new-instance v0, Lorg/videolan/libvlc/util/MediaBrowser$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/MediaBrowser$2;-><init>(Lorg/videolan/libvlc/util/MediaBrowser;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mDiscovererMediaListEventListener:Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;

    .line 35
    .line 36
    sget-object v0, Lorg/videolan/libvlc/interfaces/IMediaFactory;->factoryId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/videolan/libvlc/FactoryManager;->getFactory(Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IComponentFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/videolan/libvlc/interfaces/IMediaFactory;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mFactory:Lorg/videolan/libvlc/interfaces/IMediaFactory;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mILibVlc:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mEventListener:Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mAlive:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/util/MediaBrowser$EventListener;Landroid/os/Handler;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/util/MediaBrowser;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/util/MediaBrowser$EventListener;)V

    .line 58
    iput-object p3, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/util/MediaBrowser;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mDiscovererMediaArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mEventListener:Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mMediaDiscoverers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/videolan/libvlc/MediaDiscoverer;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaDiscoverer;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mMediaDiscoverers:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mDiscovererMediaArray:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mBrowserMediaList:Lorg/videolan/libvlc/interfaces/IMediaList;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mBrowserMediaList:Lorg/videolan/libvlc/interfaces/IMediaList;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private startMediaDiscoverer(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/videolan/libvlc/MediaDiscoverer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mILibVlc:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/MediaDiscoverer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mMediaDiscoverers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaDiscoverer;->getMediaList()Lorg/videolan/libvlc/MediaList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mDiscovererMediaListEventListener:Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lorg/videolan/libvlc/MediaList;->setEventListener(Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaList;->release()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaDiscoverer;->isReleased()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaDiscoverer;->start()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public browse(Landroid/net/Uri;I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mFactory:Lorg/videolan/libvlc/interfaces/IMediaFactory;

    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mILibVlc:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-interface {v0, v1, p1}, Lorg/videolan/libvlc/interfaces/IMediaFactory;->getFromUri(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/videolan/libvlc/util/MediaBrowser;->browse(Lorg/videolan/libvlc/interfaces/IMedia;I)V

    .line 72
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    return-void
.end method

.method public browse(Ljava/lang/String;I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mFactory:Lorg/videolan/libvlc/interfaces/IMediaFactory;

    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mILibVlc:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-interface {v0, v1, p1}, Lorg/videolan/libvlc/interfaces/IMediaFactory;->getFromLocalPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/videolan/libvlc/util/MediaBrowser;->browse(Lorg/videolan/libvlc/interfaces/IMedia;I)V

    .line 75
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    return-void
.end method

.method public browse(Lorg/videolan/libvlc/interfaces/IMedia;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, ":ignore-filetypes="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mIgnoreList:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IMedia;->addOption(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ":no-sub-autodetect-file"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IMedia;->addOption(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, ":show-hiddenfiles"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/videolan/libvlc/interfaces/IMedia;->addOption(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    and-int/2addr p2, v0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMedia;->subItems()Lorg/videolan/libvlc/interfaces/IMediaList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mBrowserMediaList:Lorg/videolan/libvlc/interfaces/IMediaList;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mBrowserMediaListEventListener:Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-interface {p2, v1, v2}, Lorg/videolan/libvlc/interfaces/IMediaList;->setEventListener(Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, v0, p2}, Lorg/videolan/libvlc/interfaces/IMedia;->parseAsync(II)Z

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mMedia:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 68
    .line 69
    return-void
.end method

.method public changeEventListener(Lorg/videolan/libvlc/util/MediaBrowser$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->reset()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mEventListener:Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    .line 5
    .line 6
    return-void
.end method

.method public discoverNetworkShares()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mILibVlc:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/videolan/libvlc/MediaDiscoverer;->list(Lorg/videolan/libvlc/interfaces/ILibVLC;I)[Lorg/videolan/libvlc/MediaDiscoverer$Description;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "starting "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lorg/videolan/libvlc/MediaDiscoverer$Description;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " discover ("

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lorg/videolan/libvlc/MediaDiscoverer$Description;->longName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "MediaBrowser"

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lorg/videolan/libvlc/MediaDiscoverer$Description;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lorg/videolan/libvlc/util/MediaBrowser;->startMediaDiscoverer(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public discoverNetworkShares(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->reset()V

    .line 66
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/util/MediaBrowser;->startMediaDiscoverer(Ljava/lang/String;)V

    return-void
.end method

.method public getMediaAt(I)Lorg/videolan/libvlc/interfaces/IMedia;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->getMediaCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mBrowserMediaList:Lorg/videolan/libvlc/interfaces/IMediaList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/videolan/libvlc/interfaces/IMediaList;->getMediaAt(I)Lorg/videolan/libvlc/interfaces/IMedia;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mDiscovererMediaArray:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/videolan/libvlc/interfaces/IMedia;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public getMediaCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mBrowserMediaList:Lorg/videolan/libvlc/interfaces/IMediaList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMediaList;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mDiscovererMediaArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/MediaBrowser;->reset()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mAlive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mILibVlc:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mAlive:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "MediaBrowser released more than one time"

    .line 18
    .line 19
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setIgnoreFileTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser;->mIgnoreList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
