.class public final Lli;
.super Lki;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lji;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lki;-><init>(Lji;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkn;)V
    .locals 2

    .line 1
    iget v0, p0, Lli;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lki;->a:Lji;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, v1, Lji;->a:J

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    invoke-virtual {p1, p0}, Lln;->j(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lln;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-wide v0, v1, Lji;->a:J

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {p1, v0}, Lln;->j(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lki;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    invoke-virtual {p1, p0, v0}, Lln;->h([BI)Lln;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
