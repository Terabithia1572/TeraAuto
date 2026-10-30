.class public final Lme/aap/utils/vfs/local/LocalFileSystem$Provider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/local/LocalFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation


# static fields
.field private static final instance:Lme/aap/utils/vfs/local/LocalFileSystem$Provider;


# instance fields
.field private final schemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;->instance:Lme/aap/utils/vfs/local/LocalFileSystem$Provider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "file"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;->schemes:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lme/aap/utils/vfs/local/LocalFileSystem$Provider;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;->instance:Lme/aap/utils/vfs/local/LocalFileSystem$Provider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

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

.method public getSupportedSchemes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;->schemes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
