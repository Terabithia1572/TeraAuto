.class abstract Lme/aap/utils/os/OsUtils$SuAvailable;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/os/OsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuAvailable"
.end annotation


# static fields
.field static final available:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "su"

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/os/OsUtils;->isCommandAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lme/aap/utils/os/OsUtils$SuAvailable;->available:Z

    .line 8
    .line 9
    return-void
.end method
