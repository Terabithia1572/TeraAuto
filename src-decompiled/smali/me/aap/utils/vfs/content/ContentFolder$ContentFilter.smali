.class final Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;
.super Lme/aap/utils/vfs/VirtualFolder$BasicFilter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/content/ContentFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentFilter"
.end annotation


# instance fields
.field private not:Z

.field private final selection:Ljava/lang/StringBuilder;

.field private final selectionArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lme/aap/utils/vfs/content/ContentFolder;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/content/ContentFolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->this$0:Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;-><init>(Lme/aap/utils/vfs/VirtualFolder;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selectionArgs:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->not:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->lambda$apply$0(Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$apply$0(Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->apply(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs like(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder$Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selectionArgs:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "_display_name"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->not:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->not:Z

    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " NOT LIKE "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " LIKE "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selectionArgs:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public apply()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->this$0:Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selectionArgs:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lme/aap/utils/vfs/content/ContentFolder;->j(Lme/aap/utils/vfs/content/ContentFolder;Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lme/aap/utils/vfs/content/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lme/aap/utils/vfs/content/c;-><init>(Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public or()Lme/aap/utils/vfs/VirtualFolder$Filter;
    .locals 2

    .line 1
    invoke-super {p0}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->or()Lme/aap/utils/vfs/VirtualFolder$Filter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->selection:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " OR "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public startsEnds(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder$Filter;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/vfs/VirtualFolder$BasicFilter;->startsEnds(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder$Filter;

    .line 2
    .line 3
    .line 4
    const-string v0, "?%?"

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lme/aap/utils/vfs/content/ContentFolder$ContentFilter;->like(Ljava/lang/String;[Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder$Filter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
