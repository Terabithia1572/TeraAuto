.class final Lme/aap/fermata/action/Action$RwFfHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/action/Action$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/action/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RwFfHandler"
.end annotation


# instance fields
.field private final ff:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lme/aap/fermata/action/Action$RwFfHandler;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lme/aap/fermata/action/Action$RwFfHandler;->ff:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/action/Action$RwFfHandler;->ff:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p3

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p2

    .line 11
    long-to-int p2, v0

    .line 12
    invoke-virtual {p1, p0, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
