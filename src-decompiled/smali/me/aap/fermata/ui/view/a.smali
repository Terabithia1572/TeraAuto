.class public final synthetic Lme/aap/fermata/ui/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedRunnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/AudioEffectsView$1;

.field public final synthetic b:Landroid/media/audiofx/Equalizer;

.field public final synthetic c:S

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/AudioEffectsView$1;Landroid/media/audiofx/Equalizer;SIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/view/a;->a:Lme/aap/fermata/ui/view/AudioEffectsView$1;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/view/a;->b:Landroid/media/audiofx/Equalizer;

    .line 7
    .line 8
    iput-short p3, p0, Lme/aap/fermata/ui/view/a;->c:S

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/ui/view/a;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lme/aap/fermata/ui/view/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lme/aap/fermata/ui/view/a;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lme/aap/fermata/ui/view/a;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/ui/view/a;->a:Lme/aap/fermata/ui/view/AudioEffectsView$1;

    .line 6
    .line 7
    iget-object v3, p0, Lme/aap/fermata/ui/view/a;->b:Landroid/media/audiofx/Equalizer;

    .line 8
    .line 9
    iget-short p0, p0, Lme/aap/fermata/ui/view/a;->c:S

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView$1;->a(Lme/aap/fermata/ui/view/AudioEffectsView$1;Landroid/media/audiofx/Equalizer;SIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
