.class Lme/aap/fermata/ui/view/AudioEffectsView$2;
.super Lme/aap/fermata/ui/view/AudioEffectsView$SeekBarListener;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/ui/view/AudioEffectsView;->configureSeek(Landroid/widget/SeekBar;Lme/aap/utils/function/IntSupplier;Lme/aap/utils/function/ShortConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/view/AudioEffectsView;

.field final synthetic val$set:Lme/aap/utils/function/ShortConsumer;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/function/ShortConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView$2;->this$0:Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/ui/view/AudioEffectsView$2;->val$set:Lme/aap/utils/function/ShortConsumer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView$SeekBarListener;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/function/ShortConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView$2;->lambda$onProgressChanged$0(Lme/aap/utils/function/ShortConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onProgressChanged$0(Lme/aap/utils/function/ShortConsumer;I)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-interface {p0, p1}, Lme/aap/utils/function/ShortConsumer;->accept(S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView$2;->val$set:Lme/aap/utils/function/ShortConsumer;

    .line 2
    .line 3
    new-instance p1, Lme/aap/fermata/ui/view/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lme/aap/fermata/ui/view/b;-><init>(Lme/aap/utils/function/ShortConsumer;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/utils/function/CheckedRunnable;->runWithRetry(Lme/aap/utils/function/CheckedRunnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
