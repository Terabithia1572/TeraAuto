.class public final synthetic Lme/aap/fermata/media/lib/k;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/lib/DefaultFolders;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lme/aap/fermata/media/lib/DefaultMediaLib;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/Set;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/lib/k;->a:Lme/aap/fermata/media/lib/DefaultFolders;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/media/lib/k;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/media/lib/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/media/lib/k;->d:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/media/lib/k;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lme/aap/fermata/media/lib/k;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lme/aap/utils/vfs/VirtualResource;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/media/lib/k;->a:Lme/aap/fermata/media/lib/DefaultFolders;

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/fermata/media/lib/k;->b:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/fermata/media/lib/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lme/aap/fermata/media/lib/k;->d:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/lib/DefaultFolders;->K0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/Set;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
