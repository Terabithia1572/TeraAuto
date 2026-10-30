.class Lme/aap/fermata/media/lib/IntentPlayable$1;
.super Lme/aap/fermata/media/lib/ExtRoot;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/media/lib/IntentPlayable;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lme/aap/fermata/media/lib/IntentPlayable$1;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/ExtRoot;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/IntentPlayable$1;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
