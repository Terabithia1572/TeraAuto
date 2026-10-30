.class public interface abstract Lme/aap/utils/pref/SharedPreferenceStore;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/pref/SharedPreferenceStore$Edit;
    }
.end annotation


# direct methods
.method public static synthetic A(I[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore;->lambda$getIntArrayPref$1(I[ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(I[JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore;->lambda$getLongArrayPref$3(I[JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(I)[J
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->lambda$getLongArrayPref$2(I)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/pref/SharedPreferenceStore;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/SharedPreferences;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static create(Landroid/content/SharedPreferences;)Lme/aap/utils/pref/SharedPreferenceStore;
    .locals 1

    .line 11
    new-instance v0, Lme/aap/utils/pref/SharedPreferenceStore$1;

    invoke-direct {v0, p0}, Lme/aap/utils/pref/SharedPreferenceStore$1;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static create(Landroid/content/SharedPreferences;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/pref/SharedPreferenceStore;
    .locals 1

    .line 12
    new-instance v0, Lme/aap/utils/pref/SharedPreferenceStore$2;

    invoke-direct {v0, p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$2;-><init>(Landroid/content/SharedPreferences;Lme/aap/utils/pref/PreferenceStore;)V

    return-object v0
.end method

.method public static synthetic f(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore;->lambda$notifyPreferenceChange$4(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->lambda$getIntArrayPref$0(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getIntArrayPref$0(I)[I
    .locals 0

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getIntArrayPref$1(I[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    aput p2, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$getLongArrayPref$2(I)[J
    .locals 0

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getLongArrayPref$3(I[JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    aput-wide v0, p1, p0

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$notifyPreferenceChange$4(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lme/aap/utils/pref/PreferenceStore$Listener;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;-><init>(ZLme/aap/utils/pref/SharedPreferenceStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/IntBiConsumer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "TA;>;>;",
            "Lme/aap/utils/function/IntFunction<",
            "TA;>;",
            "Lme/aap/utils/function/IntBiConsumer<",
            "TA;",
            "Ljava/lang/String;",
            ">;)TA;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, " "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length p1, p0

    .line 34
    invoke-interface {p2, p1}, Lme/aap/utils/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    array-length v0, p0

    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    aget-object v0, p0, p2

    .line 43
    .line 44
    invoke-interface {p3, p2, p1, v0}, Lme/aap/utils/function/IntBiConsumer;->accept(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v0, p0, Lme/aap/utils/pref/SharedPreferenceStore;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Lme/aap/utils/pref/SharedPreferenceStore;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/pref/SharedPreferenceStore;->getArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/IntBiConsumer;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 77
    .line 78
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 88
    .line 89
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lme/aap/utils/function/BooleanSupplier;

    .line 36
    .line 37
    invoke-interface {p0}, Lme/aap/utils/function/BooleanSupplier;->getAsBoolean()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lme/aap/utils/function/BooleanSupplier;

    .line 52
    .line 53
    invoke-interface {p0}, Lme/aap/utils/function/BooleanSupplier;->getAsBoolean()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lme/aap/utils/function/DoubleSupplier;

    .line 36
    .line 37
    check-cast p0, La52;

    .line 38
    .line 39
    iget p0, p0, La52;->a:F

    .line 40
    .line 41
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->a(F)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lme/aap/utils/function/DoubleSupplier;

    .line 57
    .line 58
    check-cast p0, La52;

    .line 59
    .line 60
    iget p0, p0, La52;->a:F

    .line 61
    .line 62
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->a(F)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    double-to-float p0, p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;)[I"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvo1;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvo1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/IntBiConsumer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    return-object p0
.end method

.method public getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lme/aap/utils/function/IntSupplier;

    .line 36
    .line 37
    invoke-interface {p0}, Lme/aap/utils/function/IntSupplier;->getAsInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lme/aap/utils/function/IntSupplier;

    .line 52
    .line 53
    invoke-interface {p0}, Lme/aap/utils/function/IntSupplier;->getAsInt()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public getLongArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[J>;>;)[J"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvo1;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvo1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/IntBiConsumer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [J

    .line 20
    .line 21
    return-object p0
.end method

.method public getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/LongSupplier;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lme/aap/utils/function/LongSupplier;

    .line 36
    .line 37
    invoke-interface {p0}, Lme/aap/utils/function/LongSupplier;->getAsLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lme/aap/utils/function/LongSupplier;

    .line 52
    .line 53
    invoke-interface {p0}, Lme/aap/utils/function/LongSupplier;->getAsLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_2
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 37
    .line 38
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 55
    .line 56
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-array p0, p0, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, " has invalid value: "

    .line 115
    .line 116
    const-string v5, "Preference key "

    .line 117
    .line 118
    filled-new-array {v5, v3, v4, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object p0
.end method

.method public getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 37
    .line 38
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 55
    .line 56
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v0
.end method

.method public hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v0
.end method

.method public notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx10;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
