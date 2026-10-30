.class public Lme/aap/utils/pref/PreferenceView$FileOpts;
.super Lme/aap/utils/pref/PreferenceView$StringOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileOpts"
.end annotation


# instance fields
.field public browseIcon:I

.field public mode:B

.field public pattern:Ljava/util/regex/Pattern;

.field public supplier:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/holder/BiHolder<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public useSaf:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView$StringOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lme/aap/utils/R$drawable;->browse:I

    .line 5
    .line 6
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$FileOpts;->browseIcon:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput-byte v0, p0, Lme/aap/utils/pref/PreferenceView$FileOpts;->mode:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public useSaf()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$FileOpts;->useSaf:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-le p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lme/aap/utils/app/App;->hasManifestPermission(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lme/aap/utils/misc/MiscUtils;->isSafSupported()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method
