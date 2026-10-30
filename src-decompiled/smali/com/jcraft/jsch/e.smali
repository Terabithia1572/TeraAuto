.class public final synthetic Lcom/jcraft/jsch/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jcraft/jsch/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/jcraft/jsch/e;->c:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/e;->c:[B

    .line 7
    .line 8
    check-cast p1, Lcom/jcraft/jsch/HostKey;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/jcraft/jsch/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->f(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/jcraft/jsch/e;->c:[B

    .line 18
    .line 19
    check-cast p1, Lcom/jcraft/jsch/HostKey;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/jcraft/jsch/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->h(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
