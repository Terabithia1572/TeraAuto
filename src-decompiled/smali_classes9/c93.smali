.class public final Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ld93;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc93;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc93;->a:Ld93;

    .line 5
    .line 6
    iput p2, p0, Lc93;->b:I

    .line 7
    .line 8
    return-void
.end method
