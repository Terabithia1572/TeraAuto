.class Lme/aap/fermata/engine/vlc/VlcEngine$Source;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/engine/vlc/VlcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation


# static fields
.field private static final NULL:Lme/aap/fermata/engine/vlc/VlcEngine$Source;


# instance fields
.field fd:Landroid/os/ParcelFileDescriptor;

.field private final item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->NULL:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->fd:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lme/aap/fermata/engine/vlc/VlcEngine$Source;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->NULL:Lme/aap/fermata/engine/vlc/VlcEngine$Source;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->fd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->fd:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    :cond_0
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

.method public getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngine$Source;->getItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
