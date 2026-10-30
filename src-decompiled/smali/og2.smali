.class public final Log2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Lwd1;


# instance fields
.field public final a:Lzm2;

.field public final b:Ldz;

.field public final c:Lbz;

.field public final d:Lp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Log2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Log2;->e:Lwd1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbz;Lzm2;Ldz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Ldg2;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Log2;->d:Lp9;

    .line 15
    .line 16
    iput-object p1, p0, Log2;->c:Lbz;

    .line 17
    .line 18
    iput-object p2, p0, Log2;->a:Lzm2;

    .line 19
    .line 20
    iput-object p3, p0, Log2;->b:Ldz;

    .line 21
    .line 22
    return-void
.end method
