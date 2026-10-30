.class public interface abstract Lme/aap/utils/pref/PreferenceStore$Pref;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Pref"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic a(F)D
    .locals 2

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$f$6(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Lme/aap/utils/function/BooleanSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/BooleanSupplier;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx42;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Lme/aap/utils/function/BooleanSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$b$0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$s$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TS;)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/pref/PrefBase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/pref/PrefBase;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$sa$9()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$sa$10([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 11
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$i$1(I)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La52;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La52;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;Lme/aap/utils/function/DoubleSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lme/aap/utils/function/DoubleSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/DoubleSupplier;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$l$5(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->lambda$s$8(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz42;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;Lme/aap/utils/function/IntSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lme/aap/utils/function/IntSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/IntSupplier;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method

.method public static ia(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/Supplier<",
            "[I>;)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly42;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly42;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;Lme/aap/utils/function/LongSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lme/aap/utils/function/LongSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/LongSupplier;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$b$0(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method private static synthetic lambda$f$6(F)D
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    return-wide v0
.end method

.method private static synthetic lambda$i$1(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static synthetic lambda$l$5(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method private static synthetic lambda$s$7()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$s$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$sa$10([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$sa$9()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lms0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lde;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lde;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method

.method public static sa(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lms0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static sa(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->create(Ljava/lang/String;Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method

.method public static sa(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lde;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lde;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDefaultValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public isInheritable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public withDefaultValue(Ljava/lang/Object;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/pref/PrefBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lme/aap/utils/pref/PrefBase;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->isInheritable()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceStore$Pref$1;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lme/aap/utils/pref/PreferenceStore$Pref$1;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
