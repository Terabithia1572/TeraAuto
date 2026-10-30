.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/AudioEffectsView;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/AudioEffectsView;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce;->a:Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 5
    .line 6
    iput-object p2, p0, Lce;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->a:Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    iget-object p0, p0, Lce;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->h(Lme/aap/fermata/ui/view/AudioEffectsView;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
