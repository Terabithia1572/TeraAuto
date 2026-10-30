.class public Lorg/videolan/libvlc/util/AndroidUtil;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final isJellyBeanMR2OrLater:Z

.field public static final isKitKatOrLater:Z

.field public static final isLolliPopOrLater:Z

.field public static final isMarshMallowOrLater:Z

.field public static final isNougatMR1OrLater:Z

.field public static final isNougatOrLater:Z

.field public static final isOOrLater:Z

.field public static final isPOrLater:Z

.field public static final isROrLater:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isROrLater:Z

    .line 12
    .line 13
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isPOrLater:Z

    .line 14
    .line 15
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isOOrLater:Z

    .line 16
    .line 17
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatMR1OrLater:Z

    .line 18
    .line 19
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatOrLater:Z

    .line 20
    .line 21
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    .line 22
    .line 23
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    .line 24
    .line 25
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isKitKatOrLater:Z

    .line 26
    .line 27
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static FileToUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static LocationToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "location has no scheme"

    .line 13
    .line 14
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static PathToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static UriToFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "file://"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static resolveActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/videolan/libvlc/util/AndroidUtil;->resolveActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
