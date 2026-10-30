.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lgt0;

.field public b:Lld;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lgt0;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lve;->a:Lgt0;

    .line 39
    sget-object p1, Lld;->b:Lld;

    iput-object p1, p0, Lve;->b:Lld;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lve;->e:I

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lve;->f:I

    .line 42
    iput p1, p0, Lve;->h:I

    return-void
.end method

.method public constructor <init>(Lve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lve;->a:Lgt0;

    .line 5
    .line 6
    iput-object v0, p0, Lve;->a:Lgt0;

    .line 7
    .line 8
    iget-object v0, p1, Lve;->b:Lld;

    .line 9
    .line 10
    iput-object v0, p0, Lve;->b:Lld;

    .line 11
    .line 12
    iget-object v0, p1, Lve;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lve;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lve;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lve;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lve;->e:I

    .line 21
    .line 22
    iput v0, p0, Lve;->e:I

    .line 23
    .line 24
    iget v0, p1, Lve;->f:I

    .line 25
    .line 26
    iput v0, p0, Lve;->f:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lve;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lve;->g:Z

    .line 31
    .line 32
    iget p1, p1, Lve;->h:I

    .line 33
    .line 34
    iput p1, p0, Lve;->h:I

    .line 35
    .line 36
    return-void
.end method
