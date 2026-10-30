.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljy1;


# static fields
.field public static final a:Lzg;

.field public static final b:Lap0;

.field public static final c:Lap0;

.field public static final d:Lap0;

.field public static final e:Lap0;

.field public static final f:Lap0;

.field public static final g:Lap0;

.field public static final h:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg;->a:Lzg;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzg;->b:Lap0;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzg;->c:Lap0;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lzg;->d:Lap0;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lzg;->e:Lap0;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lzg;->f:Lap0;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lzg;->g:Lap0;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lap0;->c(Ljava/lang/String;)Lap0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lzg;->h:Lap0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsd1;

    .line 2
    .line 3
    check-cast p2, Lky1;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lai;

    .line 7
    .line 8
    iget-wide v0, p0, Lai;->a:J

    .line 9
    .line 10
    sget-object p0, Lzg;->b:Lap0;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lky1;->d(Lap0;J)Lky1;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lai;

    .line 16
    .line 17
    iget-wide v0, p1, Lai;->b:J

    .line 18
    .line 19
    sget-object p0, Lzg;->c:Lap0;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0, v1}, Lky1;->d(Lap0;J)Lky1;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lzg;->d:Lap0;

    .line 25
    .line 26
    iget-object v0, p1, Lai;->c:Loh;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lzg;->e:Lap0;

    .line 32
    .line 33
    iget-object v0, p1, Lai;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lzg;->f:Lap0;

    .line 39
    .line 40
    iget-object v0, p1, Lai;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lzg;->g:Lap0;

    .line 46
    .line 47
    iget-object p1, p1, Lai;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p2, p0, p1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lzg;->h:Lap0;

    .line 53
    .line 54
    sget-object p1, Lz72;->a:Lz72;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 57
    .line 58
    .line 59
    return-void
.end method
