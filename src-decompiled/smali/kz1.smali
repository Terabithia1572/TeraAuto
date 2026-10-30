.class public final synthetic Lkz1;
.super Lex0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lkz1;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkz1;->q:I

    .line 2
    .line 3
    sget-object v1, La13;->a:La13;

    .line 4
    .line 5
    iget-object p0, p0, Lvo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/activity/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/b;->e()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/activity/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/b;->e()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
