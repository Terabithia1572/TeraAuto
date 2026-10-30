.class final Lme/aap/utils/async/Completed$CompletedInt;
.super Lme/aap/utils/async/Completed$Successful;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletedInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Completed$Successful<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO:Lme/aap/utils/async/Completed$CompletedInt;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/async/Completed$CompletedInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/aap/utils/async/Completed$CompletedInt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/aap/utils/async/Completed$CompletedInt;->ZERO:Lme/aap/utils/async/Completed$CompletedInt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/utils/async/Completed$Successful;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lme/aap/utils/async/Completed$CompletedInt;->value:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic f()Lme/aap/utils/async/Completed$CompletedInt;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/Completed$CompletedInt;->ZERO:Lme/aap/utils/async/Completed$CompletedInt;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/async/Completed$CompletedInt;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/utils/async/Completed$CompletedInt;->get()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
