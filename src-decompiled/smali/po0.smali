.class public final synthetic Lpo0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/service/FermataServiceUiBinder;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo0;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo0;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->l(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->c(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->k(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
