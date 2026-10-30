.class public abstract Log;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Lpb3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Leh3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Leh3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpb3;

    .line 14
    .line 15
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lpb3;-><init>(Ljava/lang/String;Lk03;Lji0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Log;->a:Lpb3;

    .line 21
    .line 22
    return-void
.end method
