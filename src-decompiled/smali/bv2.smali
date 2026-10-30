.class public final Lbv2;
.super Lh70;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic m:Lro3;

.field public final synthetic n:Ldv2;


# direct methods
.method public constructor <init>(Ldv2;Lro3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv2;->n:Ldv2;

    .line 5
    .line 6
    iput-object p2, p0, Lbv2;->m:Lro3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv2;->n:Ldv2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldv2;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lbv2;->m:Lro3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lro3;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv2;->n:Ldv2;

    .line 2
    .line 3
    iget v1, v0, Ldv2;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ldv2;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ldv2;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbv2;->m:Lro3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lro3;->w(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
