.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/jcraft/jsch/jzlib/Compression;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/jcraft/jsch/jzlib/Compression;->c(Lcom/jcraft/jsch/jzlib/Compression;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/util/zip/DataFormatException;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/jcraft/jsch/juz/Compression;->b(Ljava/util/zip/DataFormatException;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/jcraft/jsch/juz/Compression;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/jcraft/jsch/juz/Compression;->a(Lcom/jcraft/jsch/juz/Compression;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
