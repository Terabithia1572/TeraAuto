.class public abstract Ljs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Le22;

.field public static final b:Le22;

.field public static final c:Le22;

.field public static final d:Le22;

.field public static final e:Ld22;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "-_.*"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Le22;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le22;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Le22;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljs;->a:Le22;

    .line 16
    .line 17
    new-instance v0, Le22;

    .line 18
    .line 19
    const-string v2, "-_.!~*\'()@:$&,;="

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Le22;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljs;->b:Le22;

    .line 25
    .line 26
    new-instance v0, Le22;

    .line 27
    .line 28
    const-string v2, "-_.!~*\'()@:$&,;=+/?#[]"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Le22;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Le22;

    .line 34
    .line 35
    const-string v3, "-_.!~*\'():$&,;="

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Le22;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ljs;->c:Le22;

    .line 41
    .line 42
    new-instance v2, Le22;

    .line 43
    .line 44
    const-string v3, "-_.!~*\'()@:$,;/?:"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Le22;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Ljs;->d:Le22;

    .line 50
    .line 51
    new-instance v1, Ld22;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ld22;-><init>(Le22;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Ljs;->e:Ld22;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
