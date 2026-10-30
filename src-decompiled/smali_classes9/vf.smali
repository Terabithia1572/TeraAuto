.class public final Lvf;
.super Ljava/lang/Exception;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lgt0;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lgt0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvf;->a:Lgt0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgt0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lvf;->a:Lgt0;

    return-void
.end method
