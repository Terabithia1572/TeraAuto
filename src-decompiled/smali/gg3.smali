.class public final Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public final b:Lhj3;


# direct methods
.method public synthetic constructor <init>(Lhj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg3;->b:Lhj3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgg3;->b:Lhj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvi0;

    .line 11
    .line 12
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lmb3;->a(Landroid/content/Context;)Lmb3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvi0;

    .line 22
    .line 23
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lfg3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfg3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
