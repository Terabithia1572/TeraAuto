.class public final synthetic Lme/aap/fermata/auto/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/auto/MainCarActivity$Cursor;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/auto/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/auto/d;->b:Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/auto/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/auto/d;->b:Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->m(Lme/aap/fermata/auto/MainCarActivity$Cursor;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->l(Lme/aap/fermata/auto/MainCarActivity$Cursor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
