.class public Lme/aap/fermata/addon/AddonInfo;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/addon/AddonInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final addonName:I

.field public final className:Ljava/lang/String;

.field public final depends:[Ljava/lang/String;

.field public final enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public final hasSettings:Z

.field public final icon:I

.field public final isAuto:Z

.field public final moduleName:Ljava/lang/String;

.field public final order:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lme/aap/fermata/addon/AddonInfo;->addonName:I

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/addon/AddonInfo;->icon:I

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iput p1, p0, Lme/aap/fermata/addon/AddonInfo;->order:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move p4, p1

    .line 37
    :goto_2
    iput-boolean p4, p0, Lme/aap/fermata/addon/AddonInfo;->hasSettings:Z

    .line 38
    .line 39
    iput-boolean p8, p0, Lme/aap/fermata/addon/AddonInfo;->isAuto:Z

    .line 40
    .line 41
    const-string p4, "[, \\[\\]]"

    .line 42
    .line 43
    invoke-virtual {p9, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance p5, Le;

    .line 52
    .line 53
    const/16 p6, 0xf

    .line 54
    .line 55
    invoke-direct {p5, p6}, Le;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p5}, Lme/aap/utils/collection/CollectionUtils;->filter(Ljava/util/Collection;Lme/aap/utils/function/Predicate;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-array p5, p3, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p4, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Lme/aap/fermata/addon/AddonInfo;->depends:[Ljava/lang/String;

    .line 71
    .line 72
    const-string p4, "_enabled"

    .line 73
    .line 74
    invoke-static {p2, p4}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p7, :cond_3

    .line 79
    .line 80
    new-instance p1, Ld6;

    .line 81
    .line 82
    invoke-direct {p1, p0, p3}, Ld6;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p3, Ld6;

    .line 87
    .line 88
    invoke-direct {p3, p7, p1}, Ld6;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object p1, p3

    .line 92
    :goto_3
    invoke-static {p2, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Lme/aap/utils/function/BooleanSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lme/aap/fermata/addon/AddonInfo;->enabledPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/AddonInfo;->lambda$new$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/AddonInfo;->lambda$new$1(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lme/aap/fermata/addon/AddonInfo;

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/AddonInfo;->compareTo(Lme/aap/fermata/addon/AddonInfo;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/addon/AddonInfo;)I
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/AddonInfo;->order:I

    .line 2
    .line 3
    iget v1, p1, Lme/aap/fermata/addon/AddonInfo;->order:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lme/aap/fermata/addon/AddonInfo;->moduleName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public isInstalled()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/addon/AddonInfo;->className:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
