.class public interface abstract Lme/aap/fermata/addon/SubGenAddon$Transcriptor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/SubGenAddon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transcriptor"
.end annotation


# virtual methods
.method public abstract getLang()Ljava/lang/String;
.end method

.method public abstract read(Ljava/nio/ByteBuffer;IIII)Z
.end method

.method public abstract reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public transcribe()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->transcribe(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract transcribe(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation
.end method
