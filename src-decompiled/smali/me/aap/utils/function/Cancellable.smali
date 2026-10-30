.class public interface abstract Lme/aap/utils/function/Cancellable;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CANCELED:Lme/aap/utils/function/Cancellable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d0()Z
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/function/Cancellable;->lambda$static$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$static$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public abstract cancel()Z
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/function/Cancellable;->cancel()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
