.class public final synthetic La03;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La03;->a:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La03;->a:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/text/SharedTextBuilder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->w0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
