.class public Lcom/jcraft/jsch/Slf4jLogger;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Logger;


# static fields
.field private static final logger:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEnabled(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 16
    .line 17
    invoke-interface {p0}, Lwd1;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 23
    .line 24
    invoke-interface {p0}, Lwd1;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 30
    .line 31
    invoke-interface {p0}, Lwd1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 37
    .line 38
    invoke-interface {p0}, Lwd1;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 44
    .line 45
    invoke-interface {p0}, Lwd1;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/Slf4jLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Slf4jLogger;->isEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 23
    .line 24
    invoke-interface {p0, p2, p3}, Lwd1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 29
    .line 30
    invoke-interface {p0, p2, p3}, Lwd1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 35
    .line 36
    invoke-interface {p0, p2, p3}, Lwd1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 41
    .line 42
    invoke-interface {p0, p2, p3}, Lwd1;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    sget-object p0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lwd1;

    .line 47
    .line 48
    invoke-interface {p0, p2, p3}, Lwd1;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
