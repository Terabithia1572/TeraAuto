.class final Lme/aap/utils/async/Completed$False;
.super Lme/aap/utils/async/Completed$Successful;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "False"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Completed$Successful<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final instance:Lme/aap/utils/async/Completed$False;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/async/Completed$False;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Completed$False;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/async/Completed$False;->instance:Lme/aap/utils/async/Completed$False;

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
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/async/Completed$False;->get()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
