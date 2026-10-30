.class public final Lyw2;
.super Lro3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic s:I

.field public t:Z

.field public u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu53;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyw2;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyw2;->t:Z

    .line 11
    .line 12
    iput p1, p0, Lyw2;->u:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lzw2;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyw2;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyw2;->v:Ljava/lang/Object;

    iput p2, p0, Lyw2;->u:I

    .line 17
    iput-boolean v0, p0, Lyw2;->t:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lyw2;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyw2;->t:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lyw2;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lyw2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lyw2;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyw2;->t:Z

    .line 15
    .line 16
    check-cast v1, Lu53;

    .line 17
    .line 18
    iget-object p0, v1, Lu53;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lv53;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lv53;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lzw2;

    .line 29
    .line 30
    iget-object p0, v1, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lyw2;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lyw2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lyw2;->u:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lyw2;->u:I

    .line 13
    .line 14
    check-cast v1, Lu53;

    .line 15
    .line 16
    iget-object v2, v1, Lu53;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lu53;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv53;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lv53;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lyw2;->u:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lyw2;->t:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lu53;->c:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Lyw2;->t:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    check-cast v1, Lzw2;

    .line 46
    .line 47
    iget-object v0, v1, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget p0, p0, Lyw2;->u:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
