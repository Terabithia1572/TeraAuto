.class final Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;
.super Lme/aap/utils/pref/BasicPreferenceStore;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefsHolder"
.end annotation


# static fields
.field static final instance:Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;->instance:Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
