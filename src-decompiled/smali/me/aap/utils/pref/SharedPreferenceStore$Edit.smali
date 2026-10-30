.class public Lme/aap/utils/pref/SharedPreferenceStore$Edit;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/SharedPreferenceStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Edit"
.end annotation


# instance fields
.field private changed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final edit:Landroid/content/SharedPreferences$Editor;

.field private final removeDefault:Z

.field private final store:Lme/aap/utils/pref/SharedPreferenceStore;


# direct methods
.method public constructor <init>(ZLme/aap/utils/pref/SharedPreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault:Z

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 7
    .line 8
    invoke-interface {p2}, Lme/aap/utils/pref/SharedPreferenceStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setIntPref$1(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setStringPref$6(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(I[ILme/aap/utils/text/TextBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setIntArrayPref$3(I[ILme/aap/utils/text/TextBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/utils/pref/PreferenceStore$Pref;JLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setLongPref$4(Lme/aap/utils/pref/PreferenceStore$Pref;JLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/utils/pref/PreferenceStore$Pref;ZLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setBooleanPref$0(Lme/aap/utils/pref/PreferenceStore$Pref;ZLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setStringArrayPref$7(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setBooleanPref$0(Lme/aap/utils/pref/PreferenceStore$Pref;ZLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$setFloatPref$5(Lme/aap/utils/pref/PreferenceStore$Pref;FLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    cmpl-float p0, p0, p1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$setIntArrayPref$2(Lme/aap/utils/pref/PreferenceStore$Pref;[ILme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setIntArrayPref$3(I[ILme/aap/utils/text/TextBuilder;)V
    .locals 0

    .line 1
    aget p0, p1, p0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lme/aap/utils/text/TextBuilder;->append(I)Lme/aap/utils/text/TextBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setIntPref$1(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$setLongPref$4(Lme/aap/utils/pref/PreferenceStore$Pref;JLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$setStringArrayPref$7(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setStringPref$6(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->isRemoveDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 21
    .line 22
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore;->getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public static synthetic s(Lme/aap/utils/pref/PreferenceStore$Pref;FLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setFloatPref$5(Lme/aap/utils/pref/PreferenceStore$Pref;FLme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lme/aap/utils/pref/PreferenceStore$Pref;[ILme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->lambda$setIntArrayPref$2(Lme/aap/utils/pref/PreferenceStore$Pref;[ILme/aap/utils/pref/PreferenceStore;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 11
    .line 12
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->changed:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public isRemoveDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;ILme/aap/utils/function/IntBiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "TA;>;>;TA;I",
            "Lme/aap/utils/function/IntBiConsumer<",
            "TA;",
            "Lme/aap/utils/text/TextBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p4, v2, p2, v1}, Lme/aap/utils/function/IntBiConsumer;->accept(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, p3, -0x1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    throw p0
.end method

.method public setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/function/BooleanSupplier;

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/function/BooleanSupplier;->getAsBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lul2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lul2;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/function/DoubleSupplier;

    .line 12
    .line 13
    check-cast v0, La52;

    .line 14
    .line 15
    iget v0, v0, La52;->a:F

    .line 16
    .line 17
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->a(F)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    float-to-double v2, p2

    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lvl2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lvl2;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/function/Supplier;

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lad1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, p1, p2}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    array-length v0, p2

    .line 40
    new-instance v1, Lxl2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lxl2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->setArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Object;ILme/aap/utils/function/IntBiConsumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/function/IntSupplier;

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/function/IntSupplier;->getAsInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lwl2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lwl2;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/LongSupplier;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/function/LongSupplier;

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/function/LongSupplier;->getAsLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, v0, p2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ltl2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Ltl2;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/function/Supplier;

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lad1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p1, p2}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    array-length v2, p2

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_1
    :try_start_0
    array-length v5, p2

    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aget-object v6, p2, v4

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    throw p0
.end method

.method public setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/utils/function/Supplier;

    .line 12
    .line 13
    invoke-interface {v0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lad1;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p1, p2}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->removeDefault(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/function/Function;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->store:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getPreferenceKey(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->edit:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore$Edit;->notifyPreferenceChange(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
