.class public final Le70;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le70;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le70;->c:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lj9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lj9;)V
    .locals 1

    .line 1
    sget-object p0, Le70;->c:Lwd1;

    .line 2
    .line 3
    const-string v0, "Packet << {} >> ended up in dead letters"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lwd1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
