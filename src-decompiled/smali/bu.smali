.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lau;

.field public final b:Lau;

.field public final c:Landroid/graphics/Paint;

.field public d:Lfu;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu;->a:Lau;

    .line 5
    .line 6
    iput-object p1, p0, Lbu;->b:Lau;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbu;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
