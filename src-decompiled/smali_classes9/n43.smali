.class public final Ln43;
.super Lnu2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final b:Lv12;

.field public final c:Lv12;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lix2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnu2;-><init>(Lix2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv12;

    .line 5
    .line 6
    sget-object v0, Lj30;->c:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lv12;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln43;->b:Lv12;

    .line 12
    .line 13
    new-instance p1, Lv12;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lv12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln43;->c:Lv12;

    .line 20
    .line 21
    return-void
.end method
