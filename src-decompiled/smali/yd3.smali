.class public final Lyd3;
.super Lwd3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lee3;Lsu2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyd3;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwd3;-><init>(Lee3;Lsu2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lyd3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwd3;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lwd3;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "chunk_file_descriptor"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    iget-object p0, p0, Lwd3;->d:Lsu2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsu2;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
