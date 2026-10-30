.class public final Lme/aap/fermata/media/lib/M3uItem$Data;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/M3uItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field protected final cover:Ljava/lang/String;

.field protected final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;

.field protected final subtitle:Ljava/lang/String;

.field protected final uriToTrack:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/M3uTrackItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/M3uTrackItem;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uItem$Data;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/lib/M3uItem$Data;->subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/media/lib/M3uItem$Data;->items:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/media/lib/M3uItem$Data;->uriToTrack:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/media/lib/M3uItem$Data;->cover:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
