.class public final Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final synthetic a:Lvr;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr;->a:Lvr;

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const-wide/32 v5, 0x7ffffffe

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x40

    .line 14
    .line 15
    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lpd2;->A(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lvr;->b:I

    .line 23
    .line 24
    return-void
.end method
