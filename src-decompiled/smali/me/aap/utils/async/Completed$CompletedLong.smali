.class final Lme/aap/utils/async/Completed$CompletedLong;
.super Lme/aap/utils/async/Completed$Successful;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/async/Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletedLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Completed$Successful<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO:Lme/aap/utils/async/Completed$CompletedLong;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/utils/async/Completed$CompletedLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lme/aap/utils/async/Completed$CompletedLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/utils/async/Completed$CompletedLong;->ZERO:Lme/aap/utils/async/Completed$CompletedLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/utils/async/Completed$Successful;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lme/aap/utils/async/Completed$CompletedLong;->value:J

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic f()Lme/aap/utils/async/Completed$CompletedLong;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/async/Completed$CompletedLong;->ZERO:Lme/aap/utils/async/Completed$CompletedLong;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/async/Completed$CompletedLong;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0}, Lme/aap/utils/async/Completed$CompletedLong;->get()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
