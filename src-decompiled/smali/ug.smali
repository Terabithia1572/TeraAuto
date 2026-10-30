.class public final Lug;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljy1;


# static fields
.field public static final a:Lug;

.field public static final b:Lap0;

.field public static final c:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug;->a:Lug;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lug;->b:Lap0;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lug;->c:Lap0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx;

    .line 2
    .line 3
    check-cast p2, Lky1;

    .line 4
    .line 5
    check-cast p1, Lph;

    .line 6
    .line 7
    iget-object p0, p1, Lph;->a:Lxh;

    .line 8
    .line 9
    sget-object p1, Lug;->b:Lap0;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lug;->c:Lap0;

    .line 15
    .line 16
    sget-object p1, Lmx;->a:Lmx;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
