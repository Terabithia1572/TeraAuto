.class public final synthetic Lcom/jcraft/jsch/i;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/SignatureWrapper$PubKeySetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jcraft/jsch/SignatureWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/SignatureWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jcraft/jsch/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/i;->b:Lcom/jcraft/jsch/SignatureWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setPubKey([[B)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/i;->b:Lcom/jcraft/jsch/SignatureWrapper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->b(Lcom/jcraft/jsch/SignatureWrapper;[[B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->c(Lcom/jcraft/jsch/SignatureWrapper;[[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->d(Lcom/jcraft/jsch/SignatureWrapper;[[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->e(Lcom/jcraft/jsch/SignatureWrapper;[[B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
