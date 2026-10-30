.class public final Lhj1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lyi1;

.field public d:Lpi1;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lh43;

.field public i:I

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj1;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lyi1;->l:Lv70;

    .line 7
    .line 8
    iput-object v0, p0, Lhj1;->c:Lyi1;

    .line 9
    .line 10
    new-instance v0, Lx90;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx90;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhj1;->d:Lpi1;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhj1;->j:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    iput-wide v0, p0, Lhj1;->k:J

    .line 23
    .line 24
    const-wide/32 v0, 0xc350

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lhj1;->n:J

    .line 28
    .line 29
    return-void
.end method
