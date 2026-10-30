.class final Lme/aap/fermata/media/engine/StreamEngine$Stream;
.super Lme/aap/fermata/media/lib/PlayableItemWrapper;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/engine/StreamEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation


# instance fields
.field private final location:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemWrapper;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/aap/fermata/media/engine/StreamEngine$Stream;->location:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocation()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/StreamEngine$Stream;->location:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
