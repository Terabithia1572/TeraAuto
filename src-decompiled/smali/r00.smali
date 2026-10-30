.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lpg2;

.field public final b:I

.field public final c:Lzc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr00;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg2;ILlt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr00;->a:Lpg2;

    .line 5
    .line 6
    iput p3, p0, Lr00;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Llt2;->e:Lmb3;

    .line 9
    .line 10
    iget-object p1, p1, Lmb3;->j:Lyt2;

    .line 11
    .line 12
    new-instance p2, Lzc2;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lzc2;-><init>(Lyt2;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr00;->c:Lzc2;

    .line 18
    .line 19
    return-void
.end method
