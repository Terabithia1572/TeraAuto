.class public final Lcv2;
.super Lro3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/text/TextPaint;

.field public final synthetic u:Lro3;

.field public final synthetic v:Ldv2;


# direct methods
.method public constructor <init>(Ldv2;Landroid/content/Context;Landroid/text/TextPaint;Lro3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv2;->v:Ldv2;

    .line 5
    .line 6
    iput-object p2, p0, Lcv2;->s:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcv2;->t:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lcv2;->u:Lro3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv2;->u:Lro3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lro3;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcv2;->s:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcv2;->t:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcv2;->v:Ldv2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ldv2;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcv2;->u:Lro3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lro3;->w(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
