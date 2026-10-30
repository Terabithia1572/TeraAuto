.class public Lme/aap/utils/event/EventBroadcaster$ListenerRef;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/event/EventBroadcaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final mask:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lme/aap/utils/event/EventBroadcaster$ListenerRef;->mask:J

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/utils/event/EventBroadcaster$ListenerRef;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/event/EventBroadcaster$ListenerRef;->mask:J

    .line 2
    .line 3
    return-wide v0
.end method
