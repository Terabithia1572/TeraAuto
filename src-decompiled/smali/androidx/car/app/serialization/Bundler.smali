.class public final Landroidx/car/app/serialization/Bundler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/serialization/Bundler$Trace;,
        Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;,
        Landroidx/car/app/serialization/Bundler$TracedBundlerException;,
        Landroidx/car/app/serialization/Bundler$Frame;
    }
.end annotation


# static fields
.field private static final BUNDLED_TYPE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLASS:I = 0x8

.field private static final ENUM:I = 0x7

.field private static final IBINDER:I = 0x9

.field static final ICON_COMPAT_ANDROIDX:Ljava/lang/String; = "androidx.core.graphics.drawable.IconCompat"

.field static final ICON_COMPAT_SUPPORT:Ljava/lang/String; = "android.support.v4.graphics.drawable.IconCompat"

.field private static final IINTERFACE:I = 0x1

.field private static final IMAGE:I = 0x6

.field private static final LIST:I = 0x4

.field private static final MAP:I = 0x2

.field private static final MAX_VALUE_LOG_LENGTH:I = 0x20

.field private static final OBJECT:I = 0x5

.field private static final PERSON:I = 0xa

.field private static final PRIMITIVE:I = 0x0

.field private static final REDACT_LOG_VALUES:Z = true

.field private static final SET:I = 0x3

.field private static final TAG_1:Ljava/lang/String; = "tag_1"

.field private static final TAG_2:Ljava/lang/String; = "tag_2"

.field private static final TAG_CLASS_NAME:Ljava/lang/String; = "tag_class_name"

.field private static final TAG_CLASS_TYPE:Ljava/lang/String; = "tag_class_type"

.field private static final TAG_VALUE:Ljava/lang/String; = "tag_value"

.field private static final UNOBFUSCATED_TYPE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/serialization/Bundler;->initUnobfuscatedTypeNames()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/car/app/serialization/Bundler;->UNOBFUSCATED_TYPE_NAMES:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Landroidx/car/app/serialization/Bundler;->initBundledTypeNames()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/car/app/serialization/Bundler;->BUNDLED_TYPE_NAMES:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deserializeClass(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 16
    .line 17
    const-string v2, "Class name is unknown: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 28
    .line 29
    const-string v0, "Class is missing the class name"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static deserializeCollection(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    check-cast v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 36
    .line 37
    const-string p1, "Bundle is missing the collection"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static deserializeEnum(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "tag_class_name"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "valueOf"

    .line 24
    .line 25
    invoke-static {v2, v3, p1}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 46
    .line 47
    const-string v2, "Enum of class ["

    .line 48
    .line 49
    const-string v3, "] missing valueOf method"

    .line 50
    .line 51
    invoke-static {v2, p0, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_1
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 60
    .line 61
    const-string v2, "Enum class ["

    .line 62
    .line 63
    const-string v3, "] not found"

    .line 64
    .line 65
    invoke-static {v2, p0, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_2
    new-instance v3, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Enum value ["

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "] does not exist in enum class ["

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v3, p0, p1, v2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 105
    .line 106
    const-string v2, "Missing enum className ["

    .line 107
    .line 108
    invoke-static {v2, p0, v1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 117
    .line 118
    const-string v2, "Missing enum name ["

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private static deserializeIBinder(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 11
    .line 12
    const-string v0, "Bundle is missing the binder"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static deserializeIInterface(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "tag_class_name"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "asInterface"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 40
    .line 41
    const-string v1, "Failed to get interface from binder"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 52
    .line 53
    const-string v2, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_1
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 64
    .line 65
    const-string v2, "Binder for unknown IInterface: "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 76
    .line 77
    const-string v0, "Bundle is missing IInterface class name"

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 84
    .line 85
    const-string v0, "Bundle is missing the binder"

    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static deserializeImage(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 17
    .line 18
    const-string v0, "Failed to create IconCompat from bundle"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 25
    .line 26
    const-string v0, "IconCompat bundle is null"

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static deserializeList(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeCollection(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static deserializeMap(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Landroid/os/Parcelable;

    .line 28
    .line 29
    check-cast v3, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "tag_1"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "tag_2"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, p1}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v3, p1}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 62
    .line 63
    const-string v0, "Bundle is missing key"

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :cond_3
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 71
    .line 72
    const-string v0, "Bundle is missing the map"

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static deserializeObject(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "CarApp.Bun"

    .line 2
    .line 3
    const-string v1, "Invalid class not marked as CarProtocol: "

    .line 4
    .line 5
    const-string v2, "tag_class_name"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroidx/car/app/annotations/CarProtocol;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, Landroidx/car/app/serialization/Bundler;->getFields(Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroidx/car/app/serialization/Bundler;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    const-string v7, "androidx.core.graphics.drawable.IconCompat"

    .line 72
    .line 73
    const-string v8, "android.support.v4.graphics.drawable.IconCompat"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :catch_3
    move-exception p0

    .line 91
    goto :goto_5

    .line 92
    :cond_1
    :goto_1
    instance-of v6, v7, Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    check-cast v7, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v7, p1}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v7, :cond_0

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "Value is null for field: "

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-object v1

    .line 137
    :cond_4
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_2
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 148
    .line 149
    const-string v1, "Failed to deserialize class: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_3
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 160
    .line 161
    const-string v1, "Constructor or field is not accessible: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_4
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 172
    .line 173
    const-string v1, "Object missing no args constructor: "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :goto_5
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 184
    .line 185
    const-string v1, "Object for unknown class: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 196
    .line 197
    const-string v0, "Bundle is missing the class name"

    .line 198
    .line 199
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method private static deserializePerson(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lh22;->a(Landroid/os/Bundle;)Lh22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static deserializePrimitive(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 11
    .line 12
    const-string v0, "Bundle is missing the primitive value"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static deserializeSet(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeCollection(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ellipsize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "..."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    .line 173
    const-string v1, "CarApp.Bun"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unbundling "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "tag_class_type"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/car/app/serialization/Bundler;->getBundledTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/Bundler$Trace;->create()Landroidx/car/app/serialization/Bundler$Trace;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Unsupported class type in bundle: "

    .line 2
    .line 3
    const-class v1, Landroidx/car/app/serialization/Bundler;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tag_class_type"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler$Trace;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, p1}, Landroidx/car/app/serialization/Bundler$Trace;->fromParent(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroidx/car/app/serialization/Bundler$Trace;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->deserializePerson(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0

    .line 62
    :pswitch_1
    :try_start_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeIBinder(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p0

    .line 72
    :pswitch_2
    :try_start_2
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeClass(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0

    .line 82
    :pswitch_3
    :try_start_3
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeEnum(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p0

    .line 92
    :pswitch_4
    :try_start_4
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeImage(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p0

    .line 102
    :pswitch_5
    :try_start_5
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeObject(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object p0

    .line 112
    :pswitch_6
    :try_start_6
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeList(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object p0

    .line 122
    :pswitch_7
    :try_start_7
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeSet(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object p0

    .line 132
    :pswitch_8
    :try_start_8
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeMap(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object p0

    .line 142
    :pswitch_9
    :try_start_9
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializeIInterface(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-object p0

    .line 152
    :pswitch_a
    :try_start_a
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->deserializePrimitive(Landroid/os/Bundle;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-object p0

    .line 162
    :goto_0
    if-eqz p1, :cond_b

    .line 163
    .line 164
    :try_start_b
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_1
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBundledTypeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/serialization/Bundler;->BUNDLED_TYPE_NAMES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "unknown"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method private static getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "No method "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " in class "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p2}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static getFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroidx/car/app/serialization/Bundler;->getFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->getFields(Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getUnobfuscatedClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/serialization/Bundler;->UNOBFUSCATED_TYPE_NAMES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "<List>"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "<Map>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "<Set>"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method

.method private static initBundledTypeNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "primitive"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "iInterface"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "iBinder"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "map"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "set"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "list"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "object"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "image"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static initUnobfuscatedTypeNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "bool"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/Byte;

    .line 14
    .line 15
    const-string v2, "byte"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/lang/Short;

    .line 21
    .line 22
    const-string v2, "short"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "int"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Ljava/lang/Long;

    .line 35
    .line 36
    const-string v2, "long"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/Double;

    .line 42
    .line 43
    const-string v2, "double"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v2, "float"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "string"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v1, Landroid/os/Parcelable;

    .line 63
    .line 64
    const-string v2, "parcelable"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Ljava/util/Map;

    .line 70
    .line 71
    const-string v2, "map"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class v1, Ljava/util/List;

    .line 77
    .line 78
    const-string v2, "list"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    const-string v2, "image"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static isPrimitiveType(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Byte;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Character;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Short;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of p0, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static serializeClass(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "tag_value"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static serializeCollection(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "<item "

    .line 28
    .line 29
    const-string v5, ">"

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "tag_value"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static serializeEnum(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/Bundler;->getClassOrSuperclassMethod(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string p1, "tag_value"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "tag_class_name"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 51
    .line 52
    const-string v1, "Enum missing name method"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static serializeIBinder(Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "tag_value"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static serializeIInterface(Landroid/os/IInterface;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "tag_class_type"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "tag_value"

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "tag_class_name"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static serializeImage(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "tag_value"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static serializeList(Ljava/util/List;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeCollection(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "tag_class_type"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static serializeMap(Ljava/util/Map;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "<key "

    .line 43
    .line 44
    const-string v8, ">"

    .line 45
    .line 46
    invoke-static {v3, v7, v8}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6, v7, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "tag_1"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "<value "

    .line 70
    .line 71
    invoke-static {v3, v6, v8}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v6, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "tag_2"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p0, "tag_class_type"

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p0, "tag_value"

    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private static serializeObject(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Landroidx/car/app/annotations/CarProtocol;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->getFields(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "tag_class_type"

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "tag_class_name"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/reflect/Field;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1, p1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 103
    .line 104
    const-string v1, "Field is not accessible: "

    .line 105
    .line 106
    invoke-static {v1, v3}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    return-object v2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance v1, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 117
    .line 118
    const-string v2, "Class to deserialize is missing a no args constructor: "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0, p1, p0}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 129
    .line 130
    const-string v1, "Invalid class not marked as CarProtocol: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static serializePerson(Lh22;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh22;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tag_class_type"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static serializePrimitive(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "tag_value"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Byte;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v1, p0, Ljava/lang/Character;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Character;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    instance-of v1, p0, Ljava/lang/Short;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Short;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    instance-of v1, p0, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    instance-of v1, p0, Landroid/os/Parcelable;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    check-cast p0, Landroid/os/Parcelable;

    .line 142
    .line 143
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    new-instance v0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "Unsupported primitive type: "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method private static serializeSet(Ljava/util/Set;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/car/app/serialization/Bundler$Trace;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeCollection(Ljava/util/Collection;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "tag_class_type"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static toBundle(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/serialization/Bundler;->getUnobfuscatedClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 257
    const-string v2, "CarApp.Bun"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bundling "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/Bundler$Trace;->create()Landroidx/car/app/serialization/Bundler$Trace;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static toBundle(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroidx/car/app/serialization/Bundler$Trace;->find(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Found cycle while bundling type "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0, p2}, Landroidx/car/app/serialization/Bundler$CycleDetectedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/Bundler$Trace;->fromParent(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroidx/car/app/serialization/Bundler$Trace;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p0, :cond_19

    .line 35
    .line 36
    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeImage(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->isPrimitiveType(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_17

    .line 60
    .line 61
    instance-of p2, p0, Landroid/os/Parcelable;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    instance-of p2, p0, Landroid/os/IInterface;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    check-cast p0, Landroid/os/IInterface;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeIInterface(Landroid/os/IInterface;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p0

    .line 83
    :cond_6
    :try_start_2
    instance-of p2, p0, Landroid/os/IBinder;

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    check-cast p0, Landroid/os/IBinder;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeIBinder(Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    :try_start_3
    instance-of p2, p0, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeMap(Ljava/util/Map;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-object p0

    .line 115
    :cond_a
    :try_start_4
    instance-of p2, p0, Ljava/util/List;

    .line 116
    .line 117
    if-eqz p2, :cond_c

    .line 118
    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeList(Ljava/util/List;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 128
    .line 129
    .line 130
    :cond_b
    return-object p0

    .line 131
    :cond_c
    :try_start_5
    instance-of p2, p0, Ljava/util/Set;

    .line 132
    .line 133
    if-eqz p2, :cond_e

    .line 134
    .line 135
    check-cast p0, Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeSet(Ljava/util/Set;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 144
    .line 145
    .line 146
    :cond_d
    return-object p0

    .line 147
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeEnum(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 164
    .line 165
    .line 166
    :cond_f
    return-object p0

    .line 167
    :cond_10
    :try_start_7
    instance-of p2, p0, Ljava/lang/Class;

    .line 168
    .line 169
    if-eqz p2, :cond_12

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializeClass(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    if-eqz p1, :cond_11

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 180
    .line 181
    .line 182
    :cond_11
    return-object p0

    .line 183
    :cond_12
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_16

    .line 192
    .line 193
    instance-of p2, p0, Lh22;

    .line 194
    .line 195
    if-eqz p2, :cond_14

    .line 196
    .line 197
    check-cast p0, Lh22;

    .line 198
    .line 199
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->serializePerson(Lh22;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 206
    .line 207
    .line 208
    :cond_13
    return-object p0

    .line 209
    :cond_14
    :try_start_9
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializeObject(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    if-eqz p1, :cond_15

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 216
    .line 217
    .line 218
    :cond_15
    return-object p0

    .line 219
    :cond_16
    :try_start_a
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 220
    .line 221
    const-string p2, "Object serializing contains an array, use a list or a set instead"

    .line 222
    .line 223
    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_17
    :goto_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/Bundler;->serializePrimitive(Ljava/lang/Object;Landroidx/car/app/serialization/Bundler$Trace;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 231
    if-eqz p1, :cond_18

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V

    .line 234
    .line 235
    .line 236
    :cond_18
    return-object p0

    .line 237
    :cond_19
    :try_start_b
    new-instance p0, Landroidx/car/app/serialization/Bundler$TracedBundlerException;

    .line 238
    .line 239
    const-string p2, "Bundling of null object is not supported"

    .line 240
    .line 241
    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/Bundler$TracedBundlerException;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 245
    :goto_2
    if-eqz p1, :cond_1a

    .line 246
    .line 247
    :try_start_c
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundler$Trace;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_1a
    :goto_3
    throw p0
.end method
