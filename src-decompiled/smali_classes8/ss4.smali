.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lss4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lss4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lss4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lss4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvw4;

    .line 9
    .line 10
    sget-object v0, Lo91;->c:Lo91;

    .line 11
    .line 12
    iget-object p0, p0, Lvw4;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lo91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lzs4;

    .line 20
    .line 21
    sget-object v0, Lo91;->c:Lo91;

    .line 22
    .line 23
    iget-object p0, p0, Lzs4;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lo91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
