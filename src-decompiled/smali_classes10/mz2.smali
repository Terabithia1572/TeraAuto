.class public final synthetic Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/TvFragment;

.field public final synthetic b:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz2;->a:Lme/aap/fermata/addon/tv/TvFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lmz2;->b:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz2;->b:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lmz2;->a:Lme/aap/fermata/addon/tv/TvFragment;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lme/aap/fermata/addon/tv/TvFragment;->B(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
