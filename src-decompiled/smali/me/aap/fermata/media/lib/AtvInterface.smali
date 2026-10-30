.class public Lme/aap/fermata/media/lib/AtvInterface;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/lib/AtvInterface$Prog;
    }
.end annotation


# instance fields
.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

.field private final prefs:Lme/aap/utils/pref/SharedPreferenceStore;

.field private final programs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/AtvInterface$Prog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->channels:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lme/aap/fermata/media/lib/AtvInterface;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 19
    .line 20
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "atv"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/lib/AtvInterface;JLme/aap/fermata/media/lib/AtvInterface$Prog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$removeChannel$3(JLme/aap/fermata/media/lib/AtvInterface$Prog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$getDescription$5(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/media/lib/AtvInterface;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$create$0(Lme/aap/fermata/media/lib/AtvInterface;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cidPref(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#CID"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static create(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/AtvInterface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.software.leanback"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lme/aap/fermata/media/lib/AtvInterface;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lme/aap/fermata/media/lib/AtvInterface;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFavorites()Lme/aap/fermata/media/lib/DefaultFavorites;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/lib/AtvInterface;->addChannel(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPlaylists()Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Led;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Led;-><init>(Lme/aap/fermata/media/lib/AtvInterface;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private createIcon(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getIcon()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-static {v1, v2}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "atv://icon/128/"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ".png"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    move-object v6, p1

    .line 48
    move v5, v0

    .line 49
    move v7, v1

    .line 50
    move v8, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v0, Lme/aap/fermata/R$drawable;->launcher:I

    .line 53
    .line 54
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v1, 0x50

    .line 59
    .line 60
    invoke-static {p1, v1}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string p1, "atv://icon/80/fermata.png"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p1, p0, Lme/aap/fermata/media/lib/AtvInterface;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 69
    .line 70
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Lhd;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Lhd;-><init>(Lme/aap/fermata/media/lib/AtvInterface;ILjava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v3}, Lme/aap/fermata/media/engine/BitmapCache;->addImage(Ljava/lang/String;Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static synthetic d(Lme/aap/fermata/media/lib/AtvInterface;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$addChannel$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/media/lib/AtvInterface;ILjava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$createIcon$7(ILjava/lang/String;IZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;JLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$addChannel$1(Landroid/content/Context;JLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/media/lib/AtvInterface;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$getDescription$6(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/AtvInterface;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getDescription(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le6;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getTitle(Lme/aap/fermata/media/lib/AtvInterface$Prog;Landroid/support/v4/media/MediaDescriptionCompat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p2, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, ". "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/media/lib/AtvInterface;Lme/aap/fermata/media/lib/AtvInterface$Prog;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/AtvInterface;->lambda$updateProg$4(Lme/aap/fermata/media/lib/AtvInterface$Prog;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$addChannel$1(Landroid/content/Context;JLandroid/net/Uri;)V
    .locals 8

    .line 1
    const-string v0, "ChannelLogoUtils"

    .line 2
    .line 3
    const-string v1, "Failed to get logo from the URI: "

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "android.resource"

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, "file"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "content"

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x2710

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :catch_0
    move-exception v4

    .line 71
    move-object v5, v3

    .line 72
    goto :goto_6

    .line 73
    :goto_0
    move-object v4, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    move-object v2, v3

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :catch_1
    move-exception v2

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    move-object v2, v3

    .line 81
    move-object v5, v2

    .line 82
    goto :goto_6

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    move-object v2, v3

    .line 96
    :goto_4
    :try_start_4
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 103
    .line 104
    .line 105
    :catch_3
    :cond_2
    instance-of p3, v2, Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    :goto_5
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move-object v3, v4

    .line 117
    goto :goto_b

    .line 118
    :catch_4
    move-exception v5

    .line 119
    move-object v7, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v7

    .line 122
    :goto_6
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p3, "\n"

    .line 131
    .line 132
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v0, p3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 145
    .line 146
    .line 147
    :catch_5
    :cond_3
    instance-of p3, v2, Ljava/net/HttpURLConnection;

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_7
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 166
    :try_start_9
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 167
    .line 168
    const/16 p2, 0x64

    .line 169
    .line 170
    invoke-virtual {v3, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_a
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :catch_6
    move-exception p0

    .line 181
    goto :goto_9

    .line 182
    :catch_7
    move-exception p0

    .line 183
    goto :goto_9

    .line 184
    :catchall_3
    move-exception p1

    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    :try_start_b
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    :try_start_c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_8
    throw p1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 196
    :goto_9
    const-string p1, "Failed to store the logo to the system content provider.\n"

    .line 197
    .line 198
    invoke-static {v0, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_a
    return-void

    .line 202
    :catchall_5
    move-exception p0

    .line 203
    move-object v3, v5

    .line 204
    :goto_b
    if-eqz v3, :cond_7

    .line 205
    .line 206
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 207
    .line 208
    .line 209
    :catch_8
    :cond_7
    instance-of p1, v2, Ljava/net/HttpURLConnection;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    .line 217
    .line 218
    :cond_8
    throw p0
.end method

.method private synthetic lambda$addChannel$2(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgd;-><init>(Lme/aap/fermata/media/lib/AtvInterface;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->forEach(Ljava/lang/Iterable;Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$create$0(Lme/aap/fermata/media/lib/AtvInterface;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgd;-><init>(Lme/aap/fermata/media/lib/AtvInterface;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->forEach(Ljava/lang/Iterable;Lme/aap/utils/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$createIcon$7(ILjava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljc2;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    sget p4, Lme/aap/fermata/R$drawable;->fermata_bg:I

    .line 37
    .line 38
    invoke-virtual {v0, p4, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v4, v4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    div-int/lit8 p0, p3, 0x4

    .line 55
    .line 56
    sub-int/2addr p3, p0

    .line 57
    invoke-virtual {p1, p0, p0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "Failed to load background drawable "

    .line 62
    .line 63
    invoke-static {p0, p2}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p1, v4, v4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const-string p0, "Failed to load drawable "

    .line 79
    .line 80
    invoke-static {p0, p2}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private static lambda$getDescription$5(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 1
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private lambda$getDescription$6(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    iget-object v0, p2, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->createIcon(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Li5;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p2, v0}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$removeChannel$3(JLme/aap/fermata/media/lib/AtvInterface$Prog;)V
    .locals 2

    .line 1
    iget-wide v0, p3, Lme/aap/fermata/media/lib/AtvInterface$Prog;->cid:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p3, Lme/aap/fermata/media/lib/AtvInterface$Prog;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->removeProgram(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private lambda$updateProg$4(Lme/aap/fermata/media/lib/AtvInterface$Prog;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    iget-object v3, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 14
    .line 15
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v5, Lm52;

    .line 22
    .line 23
    new-instance v5, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v6, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->cid:J

    .line 29
    .line 30
    const-string v8, "channel_id"

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "type"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p2}, Lme/aap/fermata/media/lib/AtvInterface;->getTitle(Lme/aap/fermata/media/lib/AtvInterface$Prog;Landroid/support/v4/media/MediaDescriptionCompat;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "title"

    .line 54
    .line 55
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-static {v6, v7}, Lme/aap/utils/misc/MiscUtils;->ifNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "short_description"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "play"

    .line 78
    .line 79
    invoke-static {v6, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->toIntentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_0
    const-string v8, "intent_uri"

    .line 93
    .line 94
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 98
    .line 99
    invoke-interface {v6}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const-string v6, "live"

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Lme/aap/fermata/provider/FermataContentProvider;->toImgUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    const-string v6, "poster_art_uri"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const-string v6, "me.aap.media.stream.START_TIME"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    const-string v6, "me.aap.media.stream.END_TIME"

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    cmp-long v4, v10, v12

    .line 153
    .line 154
    if-gez v4, :cond_5

    .line 155
    .line 156
    const-string v4, "start_time_utc_millis"

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "end_time_utc_millis"

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-wide v10, v8

    .line 176
    move-wide v12, v10

    .line 177
    :cond_5
    :goto_2
    iget-wide v14, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->pid:J

    .line 178
    .line 179
    const-wide/16 v16, -0x1

    .line 180
    .line 181
    cmp-long v4, v14, v16

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-direct {v0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v6, Lhz2;->a:Landroid/net/Uri;

    .line 194
    .line 195
    new-instance v7, Ln52;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v5, v7, Lvk;->a:Landroid/content/ContentValues;

    .line 201
    .line 202
    invoke-virtual {v7}, Ln52;->a()Landroid/content/ContentValues;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iput-wide v4, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->pid:J

    .line 217
    .line 218
    cmp-long v4, v4, v8

    .line 219
    .line 220
    if-ltz v4, :cond_6

    .line 221
    .line 222
    iget-object v2, v0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 223
    .line 224
    invoke-static {v3}, Lme/aap/fermata/media/lib/AtvInterface;->pidPref(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-wide v5, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->pid:J

    .line 229
    .line 230
    invoke-interface {v2, v4, v5, v6}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const-string v3, "Failed to add program "

    .line 235
    .line 236
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 237
    .line 238
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/lib/AtvInterface;->removeProgram(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-direct {v0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-wide v8, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->pid:J

    .line 260
    .line 261
    sget-object v1, Lhz2;->a:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v4, Ln52;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v5, v4, Lvk;->a:Landroid/content/ContentValues;

    .line 273
    .line 274
    invoke-virtual {v4}, Ln52;->a()Landroid/content/ContentValues;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v1, v4, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :goto_3
    cmp-long v1, v10, v12

    .line 282
    .line 283
    if-gez v1, :cond_8

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    cmp-long v1, v12, v1

    .line 290
    .line 291
    if-lez v1, :cond_8

    .line 292
    .line 293
    invoke-direct {v0, v12, v13, v3}, Lme/aap/fermata/media/lib/AtvInterface;->scheduleUpdate(JLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void
.end method

.method private static pidPref(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "#PID"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private scheduleUpdate(JLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "alarm"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/AlarmManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lme/aap/fermata/media/lib/AtvUpdateReceiver;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "update"

    .line 33
    .line 34
    invoke-static {v2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->toIntentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p3, 0x0

    .line 46
    const/high16 v2, 0x4000000

    .line 47
    .line 48
    invoke-static {p0, p3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {v0, p3, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private updateProg(Lme/aap/fermata/media/lib/AtvInterface$Prog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/AtvInterface$Prog;->cancelLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->item:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/AtvInterface;->getDescription(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lme/aap/fermata/media/lib/a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lme/aap/fermata/media/lib/a;-><init>(Lme/aap/fermata/media/lib/AtvInterface;Lme/aap/fermata/media/lib/AtvInterface$Prog;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addChannel(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 8
    .line 9
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lme/aap/fermata/media/lib/AtvInterface;->cidPref(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_5

    .line 28
    .line 29
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "TYPE_PREVIEW"

    .line 39
    .line 40
    const-string v7, "type"

    .line 41
    .line 42
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "display_name"

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "open"

    .line 55
    .line 56
    invoke-static {v6, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->toIntentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    const-string v7, "app_link_intent_uri"

    .line 69
    .line 70
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lgz2;->a:Landroid/net/Uri;

    .line 78
    .line 79
    new-instance v8, Lxr;

    .line 80
    .line 81
    new-instance v8, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v8, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 84
    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v9, 0x1e

    .line 89
    .line 90
    if-ge v3, v9, :cond_2

    .line 91
    .line 92
    const-string v3, "global_content_id"

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v3, "browsable"

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "locked"

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "system_approved"

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v3, v6, v4

    .line 124
    .line 125
    if-gez v3, :cond_4

    .line 126
    .line 127
    :goto_1
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_4
    iget-object v3, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 130
    .line 131
    invoke-interface {v3, v1, v6, v7}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6, v7}, Landroid/media/tv/TvContract;->requestChannelBrowsable(Landroid/content/Context;J)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->createIcon(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lfd;

    .line 142
    .line 143
    invoke-direct {v3, v2, v6, v7}, Lfd;-><init>(Landroid/content/Context;J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 147
    .line 148
    .line 149
    move-wide v2, v6

    .line 150
    :cond_5
    iget-object v1, p0, Lme/aap/fermata/media/lib/AtvInterface;->channels:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Led;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p0, v1}, Led;-><init>(Lme/aap/fermata/media/lib/AtvInterface;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 174
    .line 175
    .line 176
    return v1
.end method

.method public addProgram(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v2, p1

    .line 7
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->channels:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 42
    .line 43
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lme/aap/fermata/media/lib/AtvInterface;->pidPref(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Lme/aap/utils/pref/SharedPreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/media/lib/AtvInterface$Prog;-><init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Lme/aap/utils/collection/CollectionUtils;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->addChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lme/aap/fermata/media/lib/AtvInterface;->updateProg(Lme/aap/fermata/media/lib/AtvInterface$Prog;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public mediaItemChanged(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/media/lib/AtvInterface$Prog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/AtvInterface;->updateProg(Lme/aap/fermata/media/lib/AtvInterface$Prog;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeChannel(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lme/aap/fermata/media/lib/AtvInterface;->cidPref(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lme/aap/fermata/media/lib/AtvInterface;->channels:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lme/aap/fermata/media/lib/b;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, Lme/aap/fermata/media/lib/b;-><init>(Lme/aap/fermata/media/lib/AtvInterface;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->forEach(Ljava/lang/Iterable;Lme/aap/utils/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, v2}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public removeProgram(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v1, Lme/aap/fermata/media/lib/AtvInterface$Prog;->pid:J

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lme/aap/fermata/media/lib/AtvInterface;->pidPref(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v1, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lme/aap/utils/pref/SharedPreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    iget-object v6, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->prefs:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->removeChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 47
    .line 48
    .line 49
    cmp-long p1, v1, v4

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lme/aap/fermata/media/lib/AtvInterface;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhz2;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public update(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->intentUriToId(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/lib/AtvInterface;->programs:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lme/aap/fermata/media/lib/AtvInterface$Prog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/AtvInterface;->updateProg(Lme/aap/fermata/media/lib/AtvInterface$Prog;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
