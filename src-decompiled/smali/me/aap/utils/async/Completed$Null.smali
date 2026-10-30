.class final Lme/aap/utils/async/Completed$Null;
.super Lme/aap/utils/async/Completed$Successful;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Null"
.end annotation


# static fields
.field static final instance:Lme/aap/utils/async/Completed$Null;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/async/Completed$Null;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Completed$Null;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/async/Completed$Null;->instance:Lme/aap/utils/async/Completed$Null;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/utils/async/Completed$Successful;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
