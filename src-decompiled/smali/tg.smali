.class public final Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljy1;


# static fields
.field public static final a:Ltg;

.field public static final b:Lap0;

.field public static final c:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg;->a:Ltg;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltg;->b:Lap0;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltg;->c:Lap0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwu;

    .line 2
    .line 3
    check-cast p2, Lky1;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Loh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvu;->a:Lvu;

    .line 12
    .line 13
    sget-object v0, Ltg;->b:Lap0;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 16
    .line 17
    .line 18
    check-cast p1, Loh;

    .line 19
    .line 20
    iget-object p0, p1, Loh;->a:Llh;

    .line 21
    .line 22
    sget-object p1, Ltg;->c:Lap0;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
