.class public final Llg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb80;

.field public c:Ld80;

.field public d:Lqd;

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Llg;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Ld80;->a:Lh3;

    .line 15
    .line 16
    iput-object v0, p0, Llg;->c:Ld80;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lqd;->f:Lqd;

    .line 21
    .line 22
    iput-object p1, p0, Llg;->d:Lqd;

    .line 23
    .line 24
    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput p1, p0, Llg;->e:F

    .line 27
    .line 28
    return-void
.end method
