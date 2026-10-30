.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lzc2;

.field public final e:Ljava/util/HashMap;

.field public f:Luh1;

.field public final synthetic g:Lli1;


# direct methods
.method public constructor <init>(Lli1;Ljava/lang/String;IILzc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh1;->g:Lli1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwh1;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lwh1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lwh1;->b:I

    .line 16
    .line 17
    iput p4, p0, Lwh1;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lwh1;->d:Lzc2;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "packageName should be nonempty"

    .line 37
    .line 38
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p0, "package shouldn\'t be null"

    .line 43
    .line 44
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh1;->g:Lli1;

    .line 2
    .line 3
    iget-object v0, v0, Lli1;->mHandler:Lki1;

    .line 4
    .line 5
    new-instance v1, Lvh1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lvh1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
