.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:La;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxi;->a:La;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BLjavax/crypto/spec/GCMParameterSpec;)Lb;
    .locals 2

    .line 1
    iget p0, p0, Lxi;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb;

    .line 7
    .line 8
    new-instance v0, Lx81;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-direct {v0, p1, v1}, Lx81;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lb;-><init>(Lx81;I[B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lb;

    .line 27
    .line 28
    new-instance v0, Lx81;

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-direct {v0, p1, v1}, Lx81;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, v0, p1, p2}, Lb;-><init>(Lx81;I[B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
