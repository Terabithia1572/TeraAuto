.class public final Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lpg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lis1;

.field public final d:Lch2;

.field public final e:Lch2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpa0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lis1;Lpg;Lch2;Lch2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lpa0;->c:Lis1;

    .line 7
    .line 8
    iput-object p3, p0, Lpa0;->a:Lpg;

    .line 9
    .line 10
    iput-object p4, p0, Lpa0;->d:Lch2;

    .line 11
    .line 12
    iput-object p5, p0, Lpa0;->e:Lch2;

    .line 13
    .line 14
    return-void
.end method
