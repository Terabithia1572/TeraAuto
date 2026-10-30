.class public final Ltf0;
.super Ls10;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luf0;

.field public f:I


# direct methods
.method public constructor <init>(Luf0;Ls10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf0;->e:Luf0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls10;-><init>(Lq10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltf0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltf0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltf0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ltf0;->e:Luf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Luf0;->a(Ljava/lang/Object;Ls10;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
