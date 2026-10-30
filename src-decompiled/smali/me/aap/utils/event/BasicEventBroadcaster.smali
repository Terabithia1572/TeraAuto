.class public Lme/aap/utils/event/BasicEventBroadcaster;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/event/EventBroadcaster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/event/EventBroadcaster<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/event/BasicEventBroadcaster;->listeners:Ljava/util/Collection;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/event/BasicEventBroadcaster;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
