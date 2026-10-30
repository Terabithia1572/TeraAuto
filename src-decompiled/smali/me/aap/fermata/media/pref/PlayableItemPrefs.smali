.class public interface abstract Lme/aap/fermata/media/pref/PlayableItemPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/pref/MediaPrefs;


# static fields
.field public static final AUDIO_ID:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final POSITION:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_ID:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATCHED:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "BOOKMARKS"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    const-string v1, "WATCHED"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->WATCHED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 27
    .line 28
    const-string v1, "POSITION"

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->POSITION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 41
    .line 42
    const-string v1, "SUB_ID"

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->SUB_ID:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 55
    .line 56
    const-string v1, "AUDIO_ID"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->AUDIO_ID:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 67
    .line 68
    return-void
.end method

.method public static bookmarkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bookmarkTime(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public addBookmark(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getBookmarks()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setBookmarks([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public convertIntLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAudioIdPref()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->AUDIO_ID:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->convertIntLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getBookmarks()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPositionPref()J
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->POSITION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSubIdPref()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->SUB_ID:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->convertIntLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getWatchedPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->WATCHED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeBookmark(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getBookmarks()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setBookmarks([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public setAudioIdPref(Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->AUDIO_ID:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->convertIntLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p0, v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBookmarks([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->BOOKMARKS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositionPref(J)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->POSITION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubIdPref(Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->SUB_ID:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->convertIntLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p0, v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWatchedPref(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lme/aap/fermata/media/pref/PlayableItemPrefs;->WATCHED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lme/aap/fermata/media/pref/PlayableItemPrefs;->POSITION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw p1
.end method
