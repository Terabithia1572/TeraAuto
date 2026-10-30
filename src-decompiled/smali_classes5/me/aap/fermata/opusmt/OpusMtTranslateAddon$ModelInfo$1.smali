.class Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;
.super Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->join(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;)Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

.field final synthetic val$with:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;


# direct methods
.method public varargs constructor <init>(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;[Ljava/lang/String;Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->val$with:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDirName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getDirName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->val$with:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getDirName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getModelFiles(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "[",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getModelFiles(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->val$with:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getModelFiles(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->val$with:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getTargetLangs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTargetLangs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->val$with:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTargetLangs()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public isSupportedLang(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->this$0:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo$1;->val$with:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
