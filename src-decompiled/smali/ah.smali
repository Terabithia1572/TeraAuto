.class public final Lah;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljy1;


# static fields
.field public static final a:Lah;

.field public static final b:Lap0;

.field public static final c:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah;->a:Lah;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lah;->b:Lap0;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lah;->c:Lap0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpw1;

    .line 2
    .line 3
    check-cast p2, Lky1;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lci;

    .line 7
    .line 8
    iget-object p0, p0, Lci;->a:Low1;

    .line 9
    .line 10
    sget-object v0, Lah;->b:Lap0;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lci;

    .line 16
    .line 17
    iget-object p0, p1, Lci;->b:Lnw1;

    .line 18
    .line 19
    sget-object p1, Lah;->c:Lap0;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
