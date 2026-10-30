.class public Lme/aap/fermata/addon/felex/media/FelexMediaEngine;
.super Lme/aap/fermata/media/engine/MediaEngineBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/media/engine/MediaEngineBase;",
        "Lme/aap/utils/function/BiConsumer<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static iconBitmap:Landroid/graphics/Bitmap;


# instance fields
.field private loading:Lme/aap/utils/function/Cancellable;

.field private final session:Lop1;

.field private source:Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

.field private tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;-><init>(Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->loading:Lme/aap/utils/function/Cancellable;

    .line 7
    .line 8
    instance-of v0, p1, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getSession()Lop1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->session:Lop1;

    .line 21
    .line 22
    return-void
.end method

.method private iconBitmap(Lme/aap/fermata/media/lib/MediaLib;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->iconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lme/aap/fermata/addon/felex/R$drawable;->dictionary_small:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lme/aap/fermata/util/Utils;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib;->getBitmap(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lfo0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->iconBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic k0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->lambda$iconBitmap$1(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lme/aap/fermata/addon/felex/media/FelexMediaEngine;Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->lambda$prepare$0(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$iconBitmap$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->iconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$prepare$0(Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->close()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 24
    .line 25
    iget-object p2, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setTextConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->accept(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2, v3}, Lme/aap/fermata/media/sub/Subtitles$Text;-><init>(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->setTranslation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 17
    .line 18
    sget-object v2, Lme/aap/fermata/media/sub/SubGrid$Position;->MIDDLE_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lme/aap/fermata/ui/view/VideoView;->accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->source:Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->session:Lop1;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->iconBitmap(Lme/aap/fermata/media/lib/MediaLib;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lkl1;

    .line 44
    .line 45
    invoke-direct {v1}, Lkl1;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lkl1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->session:Lop1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public canPause()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getPosition()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->source:Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(F)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public getVideoWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->videoView:Lme/aap/fermata/ui/view/VideoView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public mute(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public muteOnTransientFocusLoss()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->pause()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->isPrev()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->prev(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->isNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->next(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->stop()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->source:Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 50
    .line 51
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getMode()Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->create(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lzn0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lzn0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->stop()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Unsupported source: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0, v1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->clearVideoSurface()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/view/VideoView;->prepareSubDrawer(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setTextConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->started()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->setTextConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Engine is not prepared"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->loading:Lme/aap/utils/function/Cancellable;

    .line 6
    .line 7
    invoke-interface {v0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 11
    .line 12
    iput-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->loading:Lme/aap/utils/function/Cancellable;

    .line 13
    .line 14
    iget-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->close()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->source:Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 24
    .line 25
    iput-object v0, p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->tutor:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 26
    .line 27
    return-void
.end method

.method public unmute(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
