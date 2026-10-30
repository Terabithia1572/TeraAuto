.class public final Li05;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lr04;

.field public final b:Lsz4;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsz4;Lr04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li05;->b:Lsz4;

    .line 5
    .line 6
    iput-object p2, p0, Li05;->a:Lr04;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li05;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method
