.class final Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/MediaItemMenuHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bookmark"
.end annotation


# instance fields
.field final item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field final name:Ljava/lang/String;

.field final time:I


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler$Bookmark;->time:I

    .line 9
    .line 10
    return-void
.end method
