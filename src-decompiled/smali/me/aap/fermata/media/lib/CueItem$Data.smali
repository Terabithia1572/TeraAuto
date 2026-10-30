.class final Lme/aap/fermata/media/lib/CueItem$Data;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/CueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final subtitle:Ljava/lang/String;

.field final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/CueTrackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/CueTrackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/lib/CueItem$Data;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/lib/CueItem$Data;->subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/media/lib/CueItem$Data;->tracks:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
