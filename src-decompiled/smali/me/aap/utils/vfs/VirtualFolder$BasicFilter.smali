.class public Lme/aap/utils/vfs/VirtualFolder$BasicFilter;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFolder$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/VirtualFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicFilter"
.end annotation


# instance fields
.field private and:Z

.field private final folder:Lme/aap/utils/vfs/VirtualFolder;

.field private func:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private not:Z


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->and:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->not:Z

    .line 9
    .line 10
    iput-object p1, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->folder:Lme/aap/utils/vfs/VirtualFolder;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->lambda$add$6(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private add(Lme/aap/utils/function/Function;)Lme/aap/utils/vfs/VirtualFolder$Filter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lme/aap/utils/vfs/VirtualFolder$Filter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->func:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->not:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->func:Lme/aap/utils/function/Function;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->and:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ll63;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v1}, Ll63;-><init>(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->func:Lme/aap/utils/function/Function;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v1, Ll63;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p1, v2}, Ll63;-><init>(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->func:Lme/aap/utils/function/Function;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->lambda$add$7(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->lambda$startsEnds$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->lambda$startsEnds$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$add$6(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$add$7(Lme/aap/utils/function/Function;Lme/aap/utils/function/Function;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic lambda$startsEnds$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$startsEnds$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 30
    .line 31
    iget-object v2, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->func:Lme/aap/utils/function/Function;

    .line 32
    .line 33
    invoke-interface {v1}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public apply()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->func:Lme/aap/utils/function/Function;

    .line 55
    iget-object v1, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->folder:Lme/aap/utils/vfs/VirtualFolder;

    if-nez v0, :cond_0

    .line 56
    invoke-interface {v1}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-interface {v1}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lwv1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwv1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public or()Lme/aap/utils/vfs/VirtualFolder$Filter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->and:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public startsEnds(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder$Filter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->not:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk63;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lk63;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lk63;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lk63;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->add(Lme/aap/utils/function/Function;)Lme/aap/utils/vfs/VirtualFolder$Filter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
