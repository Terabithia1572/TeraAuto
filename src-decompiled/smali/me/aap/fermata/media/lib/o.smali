.class public final synthetic Lme/aap/fermata/media/lib/o;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/DefaultFolders;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lme/aap/fermata/media/lib/DefaultMediaLib;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/HashSet;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/lib/o;->a:Lme/aap/fermata/media/lib/DefaultFolders;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/lib/o;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/media/lib/o;->c:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/media/lib/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/lib/o;->a:Lme/aap/fermata/media/lib/DefaultFolders;

    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/fermata/media/lib/o;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/media/lib/o;->c:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->B0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/HashSet;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/ArrayList;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
