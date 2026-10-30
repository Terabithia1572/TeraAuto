.class public final Lme/aap/utils/vfs/content/ContentFileSystem$Provider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/vfs/content/ContentFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation


# static fields
.field public static final PREFER_FILE_API:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final instance:Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

.field private static final schemes:Ljava/util/Set;
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
    .locals 2

    .line 1
    const-string v0, "PREFER_FILE_API"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->PREFER_FILE_API:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->schemes:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

    .line 19
    .line 20
    invoke-direct {v0}, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->instance:Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lme/aap/utils/vfs/content/ContentFileSystem$Provider;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->instance:Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
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
    new-instance v0, Lme/aap/utils/vfs/content/ContentFileSystem;

    .line 2
    .line 3
    sget-object v1, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->PREFER_FILE_API:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p0, p1}, Lme/aap/utils/vfs/content/ContentFileSystem;-><init>(Lme/aap/utils/vfs/content/ContentFileSystem$Provider;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    sget-object p0, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->schemes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
