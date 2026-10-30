.class public final Landroidx/car/app/media/model/MediaPlaybackTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/media/model/MediaPlaybackTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mHeader:Landroidx/car/app/model/Header;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/media/model/MediaPlaybackTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/media/model/MediaPlaybackTemplate;->getHeader()Landroidx/car/app/model/Header;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/media/model/MediaPlaybackTemplate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/media/model/MediaPlaybackTemplate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/media/model/MediaPlaybackTemplate;-><init>(Landroidx/car/app/media/model/MediaPlaybackTemplate$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setHeader(Landroidx/car/app/model/Header;)Landroidx/car/app/media/model/MediaPlaybackTemplate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/media/model/MediaPlaybackTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method
