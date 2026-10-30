.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lne;


# direct methods
.method public synthetic constructor <init>(Lne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke;->a:Lne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lke;->a:Lne;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Unknown focus change type: "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AudioFocusManager"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lne;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lne;->c:Lme;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lme;->executePlayerCommand(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lne;->c:Lme;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lme;->executePlayerCommand(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lne;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lne;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, p1}, Lne;->b(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p1, p0, Lne;->c:Lme;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Lme;->executePlayerCommand(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const/4 p1, 0x3

    .line 80
    invoke-virtual {p0, p1}, Lne;->b(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
