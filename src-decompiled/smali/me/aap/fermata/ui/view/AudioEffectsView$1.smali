.class Lme/aap/fermata/ui/view/AudioEffectsView$1;
.super Lme/aap/fermata/ui/view/AudioEffectsView$SeekBarListener;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/ui/view/AudioEffectsView;->createBands(Landroid/media/audiofx/Equalizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/view/AudioEffectsView;

.field final synthetic val$band:S

.field final synthetic val$eq:Landroid/media/audiofx/Equalizer;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/media/audiofx/Equalizer;S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView$1;->this$0:Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/ui/view/AudioEffectsView$1;->val$eq:Landroid/media/audiofx/Equalizer;

    .line 4
    .line 5
    iput-short p3, p0, Lme/aap/fermata/ui/view/AudioEffectsView$1;->val$band:S

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView$SeekBarListener;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/view/AudioEffectsView$1;Landroid/media/audiofx/Equalizer;SIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/AudioEffectsView$1;->lambda$onProgressChanged$0(Landroid/media/audiofx/Equalizer;SIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onProgressChanged$0(Landroid/media/audiofx/Equalizer;SIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView$1;->this$0:Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/AudioEffectsView;->r(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/media/audiofx/Equalizer;SIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    iget-object v2, p0, Lme/aap/fermata/ui/view/AudioEffectsView$1;->val$eq:Landroid/media/audiofx/Equalizer;

    .line 2
    .line 3
    iget-short v3, p0, Lme/aap/fermata/ui/view/AudioEffectsView$1;->val$band:S

    .line 4
    .line 5
    new-instance v0, Lme/aap/fermata/ui/view/a;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/ui/view/a;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView$1;Landroid/media/audiofx/Equalizer;SIZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lme/aap/utils/function/CheckedRunnable;->runWithRetry(Lme/aap/utils/function/CheckedRunnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
