.class Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/SubGenAddon$Transcriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/SubGenAddon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedTranscriptor"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;

.field final synthetic this$0:Lme/aap/fermata/addon/SubGenAddon;

.field private transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/SubGenAddon;Ljava/lang/Object;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->this$0:Lme/aap/fermata/addon/SubGenAddon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 9
    .line 10
    return-void
.end method

.method private get()Lme/aap/fermata/addon/SubGenAddon$Transcriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Transcriptor released!"

    .line 7
    .line 8
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->get()Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->getLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;IIII)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->get()Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->read(Ljava/nio/ByteBuffer;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->this$0:Lme/aap/fermata/addon/SubGenAddon;

    .line 3
    .line 4
    invoke-static {v0}, Lme/aap/fermata/addon/SubGenAddon;->n(Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lme/aap/fermata/addon/SubGenAddon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->key:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lme/aap/fermata/addon/SubGenAddon;->createCacheKey(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->get()Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->get()Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->transcriptor:Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 8
    .line 9
    iget-object v1, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->this$0:Lme/aap/fermata/addon/SubGenAddon;

    .line 10
    .line 11
    invoke-static {v1}, Lme/aap/fermata/addon/SubGenAddon;->m(Lme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/collection/CacheMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->key:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lme/aap/utils/collection/CacheMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->get()Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized transcribe(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lme/aap/fermata/addon/SubGenAddon$CachedTranscriptor;->get()Lme/aap/fermata/addon/SubGenAddon$Transcriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->transcribe(J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
