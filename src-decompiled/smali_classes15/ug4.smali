.class public final Lug4;
.super Lty0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final l:Lpb3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lon3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lon3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpb3;

    .line 14
    .line 15
    const-string v3, "CastApi.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lpb3;-><init>(Ljava/lang/String;Lk03;Lji0;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lug4;->l:Lpb3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc8;->h:Lb8;

    .line 2
    .line 3
    sget-object v1, Lsy0;->c:Lsy0;

    .line 4
    .line 5
    sget-object v2, Lug4;->l:Lpb3;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d([Ljava/lang/String;)Lzx4;
    .locals 3

    .line 1
    invoke-static {}, Ltm;->a()Lru2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb84;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lb84;-><init>(Lug4;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lru2;->a:Lya2;

    .line 12
    .line 13
    sget-object p1, Lfx1;->c:Lqn0;

    .line 14
    .line 15
    filled-new-array {p1}, [Lqn0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lru2;->d:[Lqn0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lru2;->c:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lru2;->b:Z

    .line 25
    .line 26
    const/16 p1, 0x20e9

    .line 27
    .line 28
    iput p1, v0, Lru2;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lru2;->a()Ltm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v2, p1}, Lty0;->c(ILtm;)Lzx4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
