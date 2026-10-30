.class public final Lh32;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt33;

.field public c:Lk32;

.field public d:Z

.field public e:Lev;

.field public f:Z

.field public g:J

.field public final h:Lu33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh32;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lh32;->b:Lt33;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lh32;->g:J

    .line 15
    .line 16
    new-instance p1, Lu33;

    .line 17
    .line 18
    invoke-direct {p1}, Lu33;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh32;->h:Lu33;

    .line 22
    .line 23
    sget-object p1, Lev;->a:Lpt2;

    .line 24
    .line 25
    iput-object p1, p0, Lh32;->e:Lev;

    .line 26
    .line 27
    return-void
.end method
