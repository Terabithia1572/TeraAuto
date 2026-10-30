.class public final Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lu4;


# instance fields
.field public final a:Lqf3;

.field public final b:Lif3;

.field public final c:Ldg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "ExtractionWorker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldf3;->d:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqf3;Lif3;Ldg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf3;->a:Lqf3;

    .line 5
    .line 6
    iput-object p2, p0, Ldf3;->b:Lif3;

    .line 7
    .line 8
    iput-object p3, p0, Ldf3;->c:Ldg3;

    .line 9
    .line 10
    return-void
.end method
