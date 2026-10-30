.class public final Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfo1;

.field public final synthetic b:Lhn1;


# direct methods
.method public constructor <init>(Lhn1;Lfo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn1;->b:Lhn1;

    .line 5
    .line 6
    iput-object p2, p0, Lgn1;->a:Lfo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgn1;->b:Lhn1;

    .line 2
    .line 3
    iget-object v0, p1, Lhn1;->e:Lin1;

    .line 4
    .line 5
    iget-object v0, v0, Lin1;->g:Ljn1;

    .line 6
    .line 7
    iget-object p0, p0, Lgn1;->a:Lfo1;

    .line 8
    .line 9
    iput-object p0, v0, Ljn1;->v:Lfo1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lfo1;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lhn1;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lhn1;->c:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
