.class public final Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lrc1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb3;Lbb3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lrc1;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf1;->a:Lrc1;

    .line 10
    .line 11
    iput-object p3, p0, Lxf1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
