.class public Lme/aap/utils/vfs/generic/GenericFileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;
    }
.end annotation


# static fields
.field private static final instance:Lme/aap/utils/vfs/generic/GenericFileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/vfs/generic/GenericFileSystem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/vfs/generic/GenericFileSystem;->instance:Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/vfs/generic/GenericFileSystem;->instance:Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lme/aap/utils/vfs/generic/GenericResource;
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/generic/GenericFileSystem;->create(Lme/aap/utils/resource/Rid;)Lme/aap/utils/vfs/generic/GenericResource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public create(Lme/aap/utils/resource/Rid;)Lme/aap/utils/vfs/generic/GenericResource;
    .locals 0

    .line 10
    new-instance p0, Lme/aap/utils/vfs/generic/GenericResource;

    invoke-direct {p0, p1}, Lme/aap/utils/vfs/generic/GenericResource;-><init>(Lme/aap/utils/resource/Rid;)V

    return-object p0
.end method

.method public bridge synthetic getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getProvider()Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProvider()Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;
    .locals 0

    .line 6
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;

    move-result-object p0

    return-object p0
.end method

.method public getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/generic/GenericFileSystem;->create(Lme/aap/utils/resource/Rid;)Lme/aap/utils/vfs/generic/GenericResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isSupportedResource(Lme/aap/utils/resource/Rid;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
