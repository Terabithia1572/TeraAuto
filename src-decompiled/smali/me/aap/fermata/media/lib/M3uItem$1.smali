.class Lme/aap/fermata/media/lib/M3uItem$1;
.super Lme/aap/utils/async/FutureRef;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/M3uItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/FutureRef<",
        "Lme/aap/fermata/media/lib/M3uItem$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field final synthetic this$0:Lme/aap/fermata/media/lib/M3uItem;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/M3uItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/lib/M3uItem$1;->this$0:Lme/aap/fermata/media/lib/M3uItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/FutureRef;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/lib/M3uItem$1;Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/M3uItem$Data;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/M3uItem$1;->lambda$create$0(Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$create$0(Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/M3uItem$Data;
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/M3uItem$1;->this$0:Lme/aap/fermata/media/lib/M3uItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Failed to load M3U: "

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/fermata/media/lib/M3uItem$1;->this$0:Lme/aap/fermata/media/lib/M3uItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/media/lib/M3uItem$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public create()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/M3uItem$Data;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/lib/M3uItem$1;->this$0:Lme/aap/fermata/media/lib/M3uItem;

    .line 6
    .line 7
    new-instance v2, Lme/aap/fermata/media/lib/g;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3}, Lme/aap/fermata/media/lib/g;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lme/aap/fermata/media/lib/l;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/media/lib/l;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
