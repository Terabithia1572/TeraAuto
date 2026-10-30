.class abstract Lme/aap/fermata/util/Utils$LauncherColorHolder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherColorHolder"
.end annotation


# static fields
.field static final COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/fermata/R$drawable;->fermata_bg:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Lme/aap/utils/ui/UiUtils;->getDrawableColor(Landroid/content/Context;II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    sput v0, Lme/aap/fermata/util/Utils$LauncherColorHolder;->COLOR:I

    .line 18
    .line 19
    return-void
.end method
