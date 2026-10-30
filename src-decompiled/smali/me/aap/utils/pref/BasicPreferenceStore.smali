.class public Lme/aap/utils/pref/BasicPreferenceStore;
.super Lme/aap/utils/event/BasicEventBroadcaster;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/event/BasicEventBroadcaster<",
        "Lme/aap/utils/pref/PreferenceStore$Listener;",
        ">;",
        "Lme/aap/utils/pref/PreferenceStore;"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/event/BasicEventBroadcaster;-><init>()V

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
    iput-object v0, p0, Lme/aap/utils/pref/BasicPreferenceStore;->values:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/utils/pref/BasicPreferenceStore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/BasicPreferenceStore;->values:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/BasicPreferenceStore;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public editPreferenceStore(Z)Lme/aap/utils/pref/PreferenceStore$Edit;
    .locals 0

    .line 1
    new-instance p1, Lme/aap/utils/pref/BasicPreferenceStore$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lme/aap/utils/pref/BasicPreferenceStore$1;-><init>(Lme/aap/utils/pref/BasicPreferenceStore;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/utils/function/BooleanSupplier;

    .line 19
    .line 20
    invoke-interface {p0}, Lme/aap/utils/function/BooleanSupplier;->getAsBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/utils/function/DoubleSupplier;

    .line 19
    .line 20
    check-cast p0, La52;

    .line 21
    .line 22
    iget p0, p0, La52;->a:F

    .line 23
    .line 24
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->a(F)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-float p0, p0

    .line 29
    return p0
.end method

.method public getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 15
    .line 16
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    return-object p0
.end method

.method public getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/utils/function/IntSupplier;

    .line 19
    .line 20
    invoke-interface {p0}, Lme/aap/utils/function/IntSupplier;->getAsInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getLongArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[J
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [J

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 15
    .line 16
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [J

    .line 21
    .line 22
    return-object p0
.end method

.method public getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/utils/function/LongSupplier;

    .line 19
    .line 20
    invoke-interface {p0}, Lme/aap/utils/function/LongSupplier;->getAsLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 15
    .line 16
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;
    .locals 0
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
    invoke-direct {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->get(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lme/aap/utils/function/Supplier;

    .line 15
    .line 16
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/BasicPreferenceStore;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
