.class public final synthetic Lme/aap/fermata/engine/exoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lme/aap/fermata/addon/TranslateAddon$Translator;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;ZLjava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/f;->a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lme/aap/fermata/engine/exoplayer/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/engine/exoplayer/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/engine/exoplayer/f;->d:Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/engine/exoplayer/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lme/aap/fermata/engine/exoplayer/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/f;->a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 7
    .line 8
    iget-boolean v1, p0, Lme/aap/fermata/engine/exoplayer/f;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/f;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lme/aap/fermata/engine/exoplayer/f;->d:Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->c(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;ZLjava/util/List;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
