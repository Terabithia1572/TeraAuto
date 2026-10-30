.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;

.field public final synthetic b:Lme/aap/utils/pref/BasicPreferenceStore;

.field public final synthetic c:Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz2;->a:Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lvz2;->b:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 7
    .line 8
    iput-object p3, p0, Lvz2;->c:Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 9
    .line 10
    iput-object p4, p0, Lvz2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvz2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lvz2;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v5, p0, Lvz2;->f:F

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lvz2;->a:Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lvz2;->b:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 9
    .line 10
    iget-object v2, p0, Lvz2;->c:Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 11
    .line 12
    iget-object v3, p0, Lvz2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lvz2;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->t(Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
