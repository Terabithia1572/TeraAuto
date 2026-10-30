.class public final Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final q:Lji0;

.field public static final r:Z


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljavax/net/SocketFactory;

.field public d:Ljava/util/Random;

.field public e:Ljava/util/UUID;

.field public f:Z

.field public g:Lop0;

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:Lji0;

.field public m:J

.field public n:Lji0;

.field public o:Lhj3;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzm2;->q:Lji0;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "android.os.Build"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lzm2;->r:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lle2;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzm2;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzm2;->d:Ljava/util/Random;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzm2;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm2;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-static {p0}, Lle2;->b(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-class p0, Lqe2;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqe2;->b:Lqe2;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
