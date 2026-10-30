.class public final Lm9;
.super Lc9;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpq1;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final o0:Lkm2;

.field public static final p0:[I

.field public static final q0:Z


# instance fields
.field public A:Lu4;

.field public B:Lyr1;

.field public C:Lx4;

.field public D:Landroidx/appcompat/widget/ActionBarContextView;

.field public E:Landroid/widget/PopupWindow;

.field public F:Ld9;

.field public G:Lt53;

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:[Ll9;

.field public T:Ll9;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/content/res/Configuration;

.field public final Z:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Lh9;

.field public e0:Lh9;

.field public f0:Z

.field public g0:I

.field public final h0:Ld9;

.field public i0:Z

.field public j0:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Rect;

.field public l0:Lab;

.field public m0:Landroid/window/OnBackInvokedDispatcher;

.field public n0:Lf9;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/content/Context;

.field public t:Landroid/view/Window;

.field public u:Lg9;

.field public final v:Lx8;

.field public w:Lb4;

.field public x:Lls2;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkm2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9;->o0:Lkm2;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm9;->p0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lm9;->q0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lx8;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm9;->G:Lt53;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lm9;->Z:I

    .line 10
    .line 11
    new-instance v2, Ld9;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ld9;-><init>(Lm9;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lm9;->h0:Ld9;

    .line 18
    .line 19
    iput-object p1, p0, Lm9;->s:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lm9;->v:Lx8;

    .line 22
    .line 23
    iput-object p4, p0, Lm9;->r:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Ls8;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ls8;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ls8;->getDelegate()Lc9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lm9;

    .line 57
    .line 58
    iget p1, p1, Lm9;->Z:I

    .line 59
    .line 60
    iput p1, p0, Lm9;->Z:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lm9;->Z:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lm9;->r:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lm9;->o0:Lkm2;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lm9;->Z:I

    .line 91
    .line 92
    iget-object p1, p0, Lm9;->r:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lm9;->o(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lq9;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static p(Landroid/content/Context;)Ldd1;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lc9;->c:Ldd1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v0, Ldd1;->a:Led1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ldd1;->a(Ljava/lang/String;)Ldd1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v2, v1, Led1;->a:Landroid/os/LocaleList;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Ldd1;->b:Ldd1;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0}, Ldd1;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Ldd1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    if-ge v3, v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ldd1;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v1, Led1;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Ldd1;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int v4, v3, v4

    .line 86
    .line 87
    iget-object v5, p0, Ldd1;->a:Led1;

    .line 88
    .line 89
    iget-object v5, v5, Led1;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Ljava/util/Locale;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/util/Locale;

    .line 114
    .line 115
    new-instance v1, Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ldd1;

    .line 121
    .line 122
    new-instance v2, Led1;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Led1;-><init>(Landroid/os/LocaleList;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Ldd1;-><init>(Led1;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v1, v0, Ldd1;->a:Led1;

    .line 131
    .line 132
    iget-object v1, v1, Led1;->a:Landroid/os/LocaleList;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILdd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Ldd1;->a:Led1;

    .line 56
    .line 57
    iget-object p0, p0, Led1;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Ll9;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9;->S:[Ll9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ll9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lm9;->S:[Ll9;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Ll9;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Ll9;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Ll9;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm9;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm9;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lm9;->w:Lb4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lm9;->r:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ls93;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lm9;->N:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ls93;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm9;->w:Lb4;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ls93;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ls93;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lm9;->w:Lb4;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lm9;->w:Lb4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lm9;->i0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lb4;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm9;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lm9;->g0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lm9;->f0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm9;->t:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lm9;->h0:Ld9;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lm9;->f0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lm9;->e0:Lh9;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh9;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh9;-><init>(Lm9;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm9;->e0:Lh9;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lm9;->e0:Lh9;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh9;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lm9;->z(Landroid/content/Context;)Lj9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lj9;->f()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p2

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm9;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lm9;->U:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lm9;->A(I)Ll9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ll9;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lm9;->t(Ll9;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lm9;->C:Lx4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lx4;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lm9;->B()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lm9;->w:Lb4;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lb4;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final F(Ll9;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ll9;->m:Z

    .line 6
    .line 7
    iget v3, v1, Ll9;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lm9;->X:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lm9;->s:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lm9;->t:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Ll9;->h:Lrq1;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lm9;->t(Ll9;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lm9;->H(Ll9;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Ll9;->e:Lk9;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Ll9;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Ll9;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lm9;->B()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lm9;->w:Lb4;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lb4;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f040420

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1002ba

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lp10;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lp10;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lp10;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Ll9;->j:Lp10;

    .line 193
    .line 194
    sget-object v2, Lm82;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Ll9;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Ll9;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lk9;

    .line 218
    .line 219
    iget-object v6, v1, Ll9;->j:Lp10;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lk9;-><init>(Lm9;Lp10;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Ll9;->e:Lk9;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Ll9;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Ll9;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    iget-object v2, v1, Ll9;->e:Lk9;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Ll9;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    iput-object v2, v1, Ll9;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Ll9;->h:Lrq1;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v2, v0, Lm9;->B:Lyr1;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    new-instance v2, Lyr1;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-direct {v2, v0, v6}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lm9;->B:Lyr1;

    .line 270
    .line 271
    :cond_f
    iget-object v2, v0, Lm9;->B:Lyr1;

    .line 272
    .line 273
    iget-object v6, v1, Ll9;->i:Lab1;

    .line 274
    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    new-instance v6, Lab1;

    .line 278
    .line 279
    iget-object v9, v1, Ll9;->j:Lp10;

    .line 280
    .line 281
    invoke-direct {v6, v9}, Lab1;-><init>(Landroid/content/ContextWrapper;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Ll9;->i:Lab1;

    .line 285
    .line 286
    iput-object v2, v6, Lab1;->e:Ljr1;

    .line 287
    .line 288
    iget-object v2, v1, Ll9;->h:Lrq1;

    .line 289
    .line 290
    iget-object v9, v2, Lrq1;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v6, v9}, Lrq1;->b(Lkr1;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Ll9;->i:Lab1;

    .line 296
    .line 297
    iget-object v6, v1, Ll9;->e:Lk9;

    .line 298
    .line 299
    iget-object v9, v2, Lab1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v2, Lab1;->b:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    const v10, 0x7f0c000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v2, Lab1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v2, Lab1;->f:Lza1;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lza1;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lza1;-><init>(Lab1;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lab1;->f:Lza1;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v2, Lab1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v2, Lab1;->f:Lza1;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lab1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v2, v2, Lab1;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v2, v1, Ll9;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v2, v1, Ll9;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v2, v1, Ll9;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Ll9;->i:Lab1;

    .line 357
    .line 358
    iget-object v6, v2, Lab1;->f:Lza1;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lza1;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Lza1;-><init>(Lab1;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v2, Lab1;->f:Lza1;

    .line 368
    .line 369
    :cond_15
    iget-object v2, v2, Lab1;->f:Lza1;

    .line 370
    .line 371
    invoke-virtual {v2}, Lza1;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v2, v1, Ll9;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Ll9;->b:I

    .line 391
    .line 392
    iget-object v9, v1, Ll9;->e:Lk9;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Lk9;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Ll9;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Ll9;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Ll9;->e:Lk9;

    .line 415
    .line 416
    iget-object v9, v1, Ll9;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Ll9;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Ll9;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Ll9;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/high16 v15, 0x820000

    .line 440
    .line 441
    const/16 v16, -0x3

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v2, v1, Ll9;->c:I

    .line 452
    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v2, v1, Ll9;->d:I

    .line 456
    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v2, v1, Ll9;->e:Lk9;

    .line 460
    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Ll9;->m:Z

    .line 465
    .line 466
    if-nez v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Lm9;->J()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Ll9;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final G(Ll9;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ll9;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lm9;->H(Ll9;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Ll9;->h:Lrq1;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lrq1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Ll9;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lm9;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Ll9;->k:Z

    .line 9
    .line 10
    iget v2, p1, Ll9;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lm9;->T:Ll9;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lm9;->t(Ll9;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Ll9;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 59
    .line 60
    check-cast v6, Lzw2;

    .line 61
    .line 62
    iput-boolean v3, v6, Lzw2;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Ll9;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1e

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v6, p0, Lm9;->w:Lb4;

    .line 71
    .line 72
    instance-of v6, v6, Lxw2;

    .line 73
    .line 74
    if-nez v6, :cond_1e

    .line 75
    .line 76
    :cond_7
    iget-object v6, p1, Ll9;->h:Lrq1;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    iget-boolean v8, p1, Ll9;->o:Z

    .line 82
    .line 83
    if-eqz v8, :cond_18

    .line 84
    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 86
    .line 87
    iget-object v6, p0, Lm9;->s:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    if-ne v2, v4, :cond_d

    .line 92
    .line 93
    :cond_9
    iget-object v4, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f04000b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    const v10, 0x7f04000c

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    .line 141
    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 166
    .line 167
    new-instance v4, Lp10;

    .line 168
    .line 169
    invoke-direct {v4, v6, v1}, Lp10;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lp10;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Lrq1;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lrq1;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, Lrq1;->e:Lpq1;

    .line 186
    .line 187
    iget-object v6, p1, Ll9;->h:Lrq1;

    .line 188
    .line 189
    if-ne v4, v6, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget-object v8, p1, Ll9;->i:Lab1;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lrq1;->r(Lkr1;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iput-object v4, p1, Ll9;->h:Lrq1;

    .line 200
    .line 201
    iget-object v6, p1, Ll9;->i:Lab1;

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    iget-object v8, v4, Lrq1;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v8}, Lrq1;->b(Lkr1;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, Ll9;->h:Lrq1;

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 216
    .line 217
    iget-object v4, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    iget-object v6, p0, Lm9;->A:Lu4;

    .line 222
    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    new-instance v6, Lu4;

    .line 226
    .line 227
    invoke-direct {v6, p0}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p0, Lm9;->A:Lu4;

    .line 231
    .line 232
    :cond_12
    iget-object v6, p1, Ll9;->h:Lrq1;

    .line 233
    .line 234
    iget-object v8, p0, Lm9;->A:Lu4;

    .line 235
    .line 236
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Ljr1;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v4, p1, Ll9;->h:Lrq1;

    .line 240
    .line 241
    invoke-virtual {v4}, Lrq1;->w()V

    .line 242
    .line 243
    .line 244
    iget-object v4, p1, Ll9;->h:Lrq1;

    .line 245
    .line 246
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_17

    .line 251
    .line 252
    iget-object p2, p1, Ll9;->h:Lrq1;

    .line 253
    .line 254
    if-nez p2, :cond_14

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_14
    if-eqz p2, :cond_15

    .line 258
    .line 259
    iget-object v0, p1, Ll9;->i:Lab1;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lrq1;->r(Lkr1;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iput-object v7, p1, Ll9;->h:Lrq1;

    .line 265
    .line 266
    :goto_4
    if-eqz v5, :cond_16

    .line 267
    .line 268
    iget-object p1, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    iget-object p0, p0, Lm9;->A:Lu4;

    .line 273
    .line 274
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Ljr1;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    :goto_5
    return v1

    .line 278
    :cond_17
    iput-boolean v1, p1, Ll9;->o:Z

    .line 279
    .line 280
    :cond_18
    iget-object v2, p1, Ll9;->h:Lrq1;

    .line 281
    .line 282
    invoke-virtual {v2}, Lrq1;->w()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Ll9;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v2, :cond_19

    .line 288
    .line 289
    iget-object v4, p1, Ll9;->h:Lrq1;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Lrq1;->s(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, p1, Ll9;->p:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_19
    iget-object v2, p1, Ll9;->g:Landroid/view/View;

    .line 297
    .line 298
    iget-object v4, p1, Ll9;->h:Lrq1;

    .line 299
    .line 300
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1b

    .line 305
    .line 306
    if-eqz v5, :cond_1a

    .line 307
    .line 308
    iget-object p2, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 309
    .line 310
    if-eqz p2, :cond_1a

    .line 311
    .line 312
    iget-object p0, p0, Lm9;->A:Lu4;

    .line 313
    .line 314
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Ljr1;)V

    .line 315
    .line 316
    .line 317
    :cond_1a
    iget-object p0, p1, Ll9;->h:Lrq1;

    .line 318
    .line 319
    invoke-virtual {p0}, Lrq1;->v()V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :cond_1b
    if-eqz p2, :cond_1c

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_6

    .line 330
    :cond_1c
    const/4 p2, -0x1

    .line 331
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eq p2, v3, :cond_1d

    .line 340
    .line 341
    move p2, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_1d
    move p2, v1

    .line 344
    :goto_7
    iget-object v0, p1, Ll9;->h:Lrq1;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Lrq1;->setQwertyMode(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p1, Ll9;->h:Lrq1;

    .line 350
    .line 351
    invoke-virtual {p2}, Lrq1;->v()V

    .line 352
    .line 353
    .line 354
    :cond_1e
    iput-boolean v3, p1, Ll9;->k:Z

    .line 355
    .line 356
    iput-boolean v1, p1, Ll9;->l:Z

    .line 357
    .line 358
    iput-object p1, p0, Lm9;->T:Ll9;

    .line 359
    .line 360
    return v3
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lm9;->H:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lm9;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lm9;->A(I)Ll9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ll9;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lm9;->C:Lx4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lm9;->n0:Lf9;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lm9;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lo3;->i(Ljava/lang/Object;Lm9;)Lf9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lm9;->n0:Lf9;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lm9;->n0:Lf9;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lm9;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo3;->m(Ljava/lang/Object;Lf9;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lm9;->n0:Lf9;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lm9;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9;->w:Lb4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm9;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9;->w:Lb4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb4;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lm9;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9;->V:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lm9;->n(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm9;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm9;->r:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ll91;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lm9;->w:Lb4;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lm9;->i0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lb4;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lc9;->o:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lc9;->g(Lm9;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lc9;->g:Ldc;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ldc;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lm9;->s:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lm9;->Y:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lm9;->W:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e(Lrq1;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lm9;->X:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lrq1;->k()Lrq1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lm9;->S:[Ll9;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Ll9;->h:Lrq1;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Ll9;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9;->r:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc9;->o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lc9;->g(Lm9;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lm9;->f0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lm9;->h0:Ld9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lm9;->X:Z

    .line 35
    .line 36
    iget v0, p0, Lm9;->Z:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lm9;->r:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lm9;->o0:Lkm2;

    .line 57
    .line 58
    iget-object v1, p0, Lm9;->r:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lm9;->Z:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lm9;->o0:Lkm2;

    .line 79
    .line 80
    iget-object v1, p0, Lm9;->r:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lkm2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lm9;->w:Lb4;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lb4;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lm9;->d0:Lh9;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lj9;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lm9;->e0:Lh9;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lj9;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lm9;->Q:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lm9;->M:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lm9;->M:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lm9;->I()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lm9;->N:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lm9;->I()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lm9;->M:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lm9;->I()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lm9;->O:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lm9;->I()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lm9;->L:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lm9;->I()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lm9;->K:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lm9;->I()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lm9;->Q:Z

    .line 102
    .line 103
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm9;->s:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm9;->u:Lg9;

    .line 28
    .line 29
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lg9;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm9;->u:Lg9;

    .line 22
    .line 23
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lg9;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm9;->u:Lg9;

    .line 22
    .line 23
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lg9;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm9;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lm9;->w:Lb4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lb4;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lm9;->J:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m(Lw4;)Lx4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lm9;->C:Lx4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lx4;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lxb3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lxb3;-><init>(Lm9;Lw4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm9;->B()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm9;->w:Lb4;

    .line 20
    .line 21
    iget-object v2, p0, Lm9;->v:Lx8;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lb4;->o(Lxb3;)Lx4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lm9;->C:Lx4;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lx8;->onSupportActionModeStarted(Lx4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lm9;->C:Lx4;

    .line 37
    .line 38
    if-nez p1, :cond_12

    .line 39
    .line 40
    iget-object p1, p0, Lm9;->G:Lt53;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lt53;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lm9;->C:Lx4;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lx4;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, Lm9;->X:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2, v1}, Lx8;->onWindowStartingSupportActionMode(Lw4;)Lx4;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    move-object p1, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Lm9;->C:Lx4;

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    iget-boolean p1, p0, Lm9;->P:Z

    .line 77
    .line 78
    iget-object v5, p0, Lm9;->s:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-instance p1, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f04000b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lp10;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Lp10;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lp10;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v6, v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    const v7, 0x7f04001a

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lm9;->E:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lm9;->E:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lm9;->E:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f040005

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lm9;->E:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ld9;

    .line 200
    .line 201
    invoke-direct {p1, p0, v3}, Ld9;-><init>(Lm9;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lm9;->F:Ld9;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object p1, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v6, 0x7f090046

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lm9;->B()V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lm9;->w:Lb4;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Lb4;->e()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v6, v0

    .line 233
    :goto_1
    if-nez v6, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move-object v5, v6

    .line 237
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    iput-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    :cond_a
    :goto_3
    iget-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    iget-object p1, p0, Lm9;->G:Lt53;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Lt53;->b()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lap2;

    .line 269
    .line 270
    iget-object v5, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, p1, Lap2;->c:Landroid/content/Context;

    .line 282
    .line 283
    iput-object v6, p1, Lap2;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    iput-object v1, p1, Lap2;->e:Lxb3;

    .line 286
    .line 287
    new-instance v5, Lrq1;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v5, v6}, Lrq1;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput v3, v5, Lrq1;->l:I

    .line 297
    .line 298
    iput-object v5, p1, Lap2;->o:Lrq1;

    .line 299
    .line 300
    iput-object p1, v5, Lrq1;->e:Lpq1;

    .line 301
    .line 302
    iget-object v1, v1, Lxb3;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lw4;

    .line 305
    .line 306
    invoke-interface {v1, p1, v5}, Lw4;->e(Lx4;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {p1}, Lap2;->h()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lx4;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lm9;->C:Lx4;

    .line 321
    .line 322
    iget-boolean p1, p0, Lm9;->H:Z

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    move p1, v3

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    move p1, v4

    .line 339
    :goto_4
    iget-object v0, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    const/4 p1, 0x0

    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    .line 351
    invoke-static {p1}, Ld53;->a(Landroid/view/View;)Lt53;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v1}, Lt53;->a(F)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lm9;->G:Lt53;

    .line 359
    .line 360
    new-instance v0, Le9;

    .line 361
    .line 362
    invoke-direct {v0, p0, v3}, Le9;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lt53;->d(Lv53;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    instance-of p1, p1, Landroid/view/View;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    iget-object p1, p0, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/view/View;

    .line 394
    .line 395
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 396
    .line 397
    invoke-static {p1}, Lu43;->c(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_5
    iget-object p1, p0, Lm9;->E:Landroid/widget/PopupWindow;

    .line 401
    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    iget-object p1, p0, Lm9;->t:Landroid/view/Window;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Lm9;->F:Ld9;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    iput-object v0, p0, Lm9;->C:Lx4;

    .line 417
    .line 418
    :cond_10
    :goto_6
    iget-object p1, p0, Lm9;->C:Lx4;

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    invoke-interface {v2, p1}, Lx8;->onSupportActionModeStarted(Lx4;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-virtual {p0}, Lm9;->J()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lm9;->C:Lx4;

    .line 429
    .line 430
    iput-object p1, p0, Lm9;->C:Lx4;

    .line 431
    .line 432
    :cond_12
    invoke-virtual {p0}, Lm9;->J()V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lm9;->C:Lx4;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 439
    .line 440
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method public final n(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lm9;->X:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lm9;->Z:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lc9;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lm9;->s:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lm9;->D(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lm9;->p(Landroid/content/Context;)Ldd1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ldd1;->a(Ljava/lang/String;)Ldd1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lm9;->u(Landroid/content/Context;ILdd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-boolean v9, v1, Lm9;->c0:Z

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    iget-object v11, v1, Lm9;->r:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    instance-of v9, v11, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v12, 0x1d

    .line 85
    .line 86
    if-lt v0, v12, :cond_5

    .line 87
    .line 88
    const/high16 v0, 0x100c0000

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/high16 v0, 0xc0000

    .line 92
    .line 93
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v0, v1, Lm9;->b0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v9, "AppCompatDelegate"

    .line 115
    .line 116
    const-string v12, "Exception while getting ActivityInfo"

    .line 117
    .line 118
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iput v2, v1, Lm9;->b0:I

    .line 122
    .line 123
    :cond_6
    :goto_3
    iput-boolean v10, v1, Lm9;->c0:Z

    .line 124
    .line 125
    iget v0, v1, Lm9;->b0:I

    .line 126
    .line 127
    :goto_4
    iget-object v9, v1, Lm9;->Y:Landroid/content/res/Configuration;

    .line 128
    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v12, v12, 0x30

    .line 142
    .line 143
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 144
    .line 145
    and-int/lit8 v13, v13, 0x30

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Ldd1;->a(Ljava/lang/String;)Ldd1;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    move-object v14, v7

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, Ldd1;->a(Ljava/lang/String;)Ldd1;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_5
    if-eq v12, v13, :cond_9

    .line 176
    .line 177
    const/16 v12, 0x200

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v12, v2

    .line 181
    :goto_6
    if-eqz v14, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9, v14}, Ldd1;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_a

    .line 188
    .line 189
    or-int/lit16 v12, v12, 0x2004

    .line 190
    .line 191
    :cond_a
    not-int v9, v0

    .line 192
    and-int/2addr v9, v12

    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    iget-boolean v9, v1, Lm9;->V:Z

    .line 198
    .line 199
    if-eqz v9, :cond_d

    .line 200
    .line 201
    sget-boolean v9, Lm9;->q0:Z

    .line 202
    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    iget-boolean v9, v1, Lm9;->W:Z

    .line 206
    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 210
    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    move-object v9, v11

    .line 214
    check-cast v9, Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_d

    .line 221
    .line 222
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v2, 0x1f

    .line 225
    .line 226
    if-lt v15, v2, :cond_c

    .line 227
    .line 228
    and-int/lit16 v2, v12, 0x2000

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 248
    .line 249
    .line 250
    move v2, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    const/4 v2, 0x0

    .line 253
    :goto_7
    if-nez v2, :cond_12

    .line 254
    .line 255
    if-eqz v12, :cond_12

    .line 256
    .line 257
    and-int/2addr v0, v12

    .line 258
    if-ne v0, v12, :cond_e

    .line 259
    .line 260
    move v2, v10

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const/4 v2, 0x0

    .line 263
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v8, Landroid/content/res/Configuration;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    and-int/lit8 v9, v9, -0x31

    .line 283
    .line 284
    or-int/2addr v9, v13

    .line 285
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 286
    .line 287
    if-eqz v14, :cond_f

    .line 288
    .line 289
    iget-object v9, v14, Ldd1;->a:Led1;

    .line 290
    .line 291
    iget-object v9, v9, Led1;->a:Landroid/os/LocaleList;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v8, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 305
    .line 306
    .line 307
    iget v0, v1, Lm9;->a0:I

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v7, v1, Lm9;->a0:I

    .line 319
    .line 320
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 321
    .line 322
    .line 323
    :cond_10
    if-eqz v2, :cond_13

    .line 324
    .line 325
    instance-of v0, v11, Landroid/app/Activity;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    move-object v0, v11

    .line 330
    check-cast v0, Landroid/app/Activity;

    .line 331
    .line 332
    instance-of v2, v0, Lz91;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Lz91;

    .line 338
    .line 339
    invoke-interface {v2}, Lz91;->getLifecycle()Lt91;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroidx/lifecycle/a;

    .line 344
    .line 345
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Ls91;

    .line 346
    .line 347
    sget-object v7, Ls91;->c:Ls91;

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ltz v2, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lm9;->t:Landroid/view/Window;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    iget-boolean v2, v1, Lm9;->W:Z

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    iget-boolean v2, v1, Lm9;->X:Z

    .line 373
    .line 374
    if-nez v2, :cond_13

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lm9;->t:Landroid/view/Window;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move v10, v2

    .line 390
    :cond_13
    :goto_9
    if-eqz v10, :cond_15

    .line 391
    .line 392
    instance-of v0, v11, Ls8;

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    and-int/lit16 v0, v12, 0x200

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    move-object v0, v11

    .line 401
    check-cast v0, Ls8;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ls8;->onNightModeChanged(I)V

    .line 404
    .line 405
    .line 406
    :cond_14
    and-int/lit8 v0, v12, 0x4

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    check-cast v11, Ls8;

    .line 411
    .line 412
    invoke-virtual {v11, v6}, Ls8;->onLocalesChanged(Ldd1;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    if-eqz v14, :cond_16

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ldd1;->a(Ljava/lang/String;)Ldd1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Ldd1;->a:Led1;

    .line 438
    .line 439
    iget-object v0, v0, Led1;->a:Landroid/os/LocaleList;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    if-nez v3, :cond_17

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lm9;->z(Landroid/content/Context;)Lj9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lj9;->l()V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_17
    iget-object v0, v1, Lm9;->d0:Lh9;

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    invoke-virtual {v0}, Lj9;->d()V

    .line 467
    .line 468
    .line 469
    :cond_18
    :goto_a
    iget-object v0, v1, Lm9;->e0:Lh9;

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    if-ne v3, v2, :cond_1a

    .line 473
    .line 474
    if-nez v0, :cond_19

    .line 475
    .line 476
    new-instance v0, Lh9;

    .line 477
    .line 478
    invoke-direct {v0, v1, v4}, Lh9;-><init>(Lm9;Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v1, Lm9;->e0:Lh9;

    .line 482
    .line 483
    :cond_19
    iget-object v0, v1, Lm9;->e0:Lh9;

    .line 484
    .line 485
    invoke-virtual {v0}, Lj9;->l()V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1a
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v0}, Lj9;->d()V

    .line 492
    .line 493
    .line 494
    :cond_1b
    :goto_b
    return v10
.end method

.method public final o(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lm9;->t:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lg9;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lg9;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lg9;-><init>(Lm9;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm9;->u:Lg9;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm9;->s:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lm9;->p0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lq9;->a()Lq9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lq9;->a:Lgc2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lgc2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lm9;->t:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lm9;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lm9;->r:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lm9;->n0:Lf9;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lo3;->m(Ljava/lang/Object;Lf9;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lm9;->n0:Lf9;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lo3;->b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lm9;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lm9;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lm9;->J()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lm9;->l0:Lab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lm82;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lm9;->s:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lab;

    .line 26
    .line 27
    invoke-direct {p1}, Lab;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm9;->l0:Lab;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lab;

    .line 50
    .line 51
    iput-object p1, p0, Lm9;->l0:Lab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Lab;

    .line 81
    .line 82
    invoke-direct {p1}, Lab;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lm9;->l0:Lab;

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Lm9;->l0:Lab;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lm82;->y:[I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v3, "AppCompatViewInflater"

    .line 107
    .line 108
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 109
    .line 110
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    instance-of p1, p3, Lp10;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    move-object p1, p3

    .line 123
    check-cast p1, Lp10;

    .line 124
    .line 125
    iget p1, p1, Lp10;->a:I

    .line 126
    .line 127
    if-eq p1, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance p1, Lp10;

    .line 130
    .line 131
    invoke-direct {p1, p3, v2}, Lp10;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p1, p3

    .line 136
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x3

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v6, -0x1

    .line 146
    sparse-switch v2, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    :goto_2
    move v0, v6

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_0
    const-string v0, "Button"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/16 v0, 0xd

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_1
    const-string v0, "EditText"

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/16 v0, 0xc

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_2
    const-string v0, "CheckBox"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/16 v0, 0xb

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/16 v0, 0xa

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :sswitch_4
    const-string v0, "ImageView"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/16 v0, 0x9

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/16 v0, 0x8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_6
    const-string v0, "RadioButton"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const/4 v0, 0x7

    .line 240
    goto :goto_3

    .line 241
    :sswitch_7
    const-string v0, "Spinner"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    const/4 v0, 0x6

    .line 251
    goto :goto_3

    .line 252
    :sswitch_8
    const-string v0, "SeekBar"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    const/4 v0, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_9
    const-string v2, "ImageButton"

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :sswitch_a
    const-string v0, "TextView"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_e
    move v0, v3

    .line 283
    goto :goto_3

    .line 284
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_f
    const/4 v0, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_10
    move v0, v4

    .line 307
    goto :goto_3

    .line 308
    :sswitch_d
    const-string v0, "RatingBar"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_11
    const/4 v0, 0x0

    .line 319
    :cond_12
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    move-object v0, v1

    .line 323
    goto :goto_4

    .line 324
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lab;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lw8;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_4

    .line 329
    :pswitch_1
    new-instance v0, Ls9;

    .line 330
    .line 331
    invoke-direct {v0, p1, p4}, Ls9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lab;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_4

    .line 340
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt8;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 346
    .line 347
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_5
    new-instance v0, Lya;

    .line 352
    .line 353
    invoke-direct {v0, p1, p4}, Lya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lab;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ly9;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_4

    .line 362
    :pswitch_7
    new-instance v0, Lka;

    .line 363
    .line 364
    invoke-direct {v0, p1, p4}, Lka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 369
    .line 370
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_9
    new-instance v0, Lu9;

    .line 375
    .line 376
    const v2, 0x7f0402b0

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, p1, p4, v2}, Lu9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lab;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lua;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :pswitch_b
    new-instance v0, Lw9;

    .line 389
    .line 390
    invoke-direct {v0, p1, p4}, Lw9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_c
    new-instance v0, Ly8;

    .line 395
    .line 396
    invoke-direct {v0, p1, p4}, Ly8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_d
    new-instance v0, Lz9;

    .line 401
    .line 402
    invoke-direct {v0, p1, p4}, Lz9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    if-nez v0, :cond_17

    .line 406
    .line 407
    if-eq p3, p1, :cond_17

    .line 408
    .line 409
    iget-object p3, p0, Lab;->a:[Ljava/lang/Object;

    .line 410
    .line 411
    const-string v0, "view"

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    const-string p2, "class"

    .line 420
    .line 421
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    :cond_13
    :try_start_1
    aput-object p1, p3, v5

    .line 426
    .line 427
    aput-object p4, p3, v4

    .line 428
    .line 429
    const/16 v0, 0x2e

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v6, v0, :cond_16

    .line 436
    .line 437
    move v0, v5

    .line 438
    :goto_5
    sget-object v2, Lab;->g:[Ljava/lang/String;

    .line 439
    .line 440
    if-ge v0, v3, :cond_15

    .line 441
    .line 442
    aget-object v2, v2, v0

    .line 443
    .line 444
    invoke-virtual {p0, p1, p2, v2}, Lab;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    if-eqz v2, :cond_14

    .line 449
    .line 450
    aput-object v1, p3, v5

    .line 451
    .line 452
    aput-object v1, p3, v4

    .line 453
    .line 454
    move-object v1, v2

    .line 455
    goto :goto_7

    .line 456
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    goto :goto_6

    .line 462
    :cond_15
    aput-object v1, p3, v5

    .line 463
    .line 464
    aput-object v1, p3, v4

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, Lab;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    aput-object v1, p3, v5

    .line 472
    .line 473
    aput-object v1, p3, v4

    .line 474
    .line 475
    move-object v1, p0

    .line 476
    goto :goto_7

    .line 477
    :goto_6
    aput-object v1, p3, v5

    .line 478
    .line 479
    aput-object v1, p3, v4

    .line 480
    .line 481
    throw p0

    .line 482
    :catch_0
    aput-object v1, p3, v5

    .line 483
    .line 484
    aput-object v1, p3, v4

    .line 485
    .line 486
    :goto_7
    move-object v0, v1

    .line 487
    :cond_17
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 494
    .line 495
    if-eqz p2, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_18

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_18
    sget-object p2, Lab;->c:[I

    .line 505
    .line 506
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    if-eqz p2, :cond_19

    .line 515
    .line 516
    new-instance p3, Lza;

    .line 517
    .line 518
    invoke-direct {p3, v0, p2}, Lza;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    .line 526
    .line 527
    :cond_1a
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v6, 0x1c

    .line 530
    .line 531
    if-le p0, v6, :cond_1b

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1b
    sget-object p0, Lab;->d:[I

    .line 535
    .line 536
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    const-class v4, Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz p2, :cond_1c

    .line 547
    .line 548
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    sget-object p3, Ld53;->a:Ljava/util/WeakHashMap;

    .line 553
    .line 554
    new-instance v2, Ls43;

    .line 555
    .line 556
    const v3, 0x7f090285

    .line 557
    .line 558
    .line 559
    const/4 v7, 0x3

    .line 560
    invoke-direct/range {v2 .. v7}, Ls43;-><init>(ILjava/lang/Class;III)V

    .line 561
    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {v2, v0, p2}, Ltf1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lab;->e:[I

    .line 574
    .line 575
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_1d

    .line 584
    .line 585
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-static {v0, p2}, Ld53;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lab;->f:[I

    .line 596
    .line 597
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_1e

    .line 606
    .line 607
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    sget-object p2, Ld53;->a:Ljava/util/WeakHashMap;

    .line 612
    .line 613
    new-instance v2, Ls43;

    .line 614
    .line 615
    const v3, 0x7f09028b

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-direct/range {v2 .. v7}, Ls43;-><init>(ILjava/lang/Class;III)V

    .line 620
    .line 621
    .line 622
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v2, v0, p1}, Ltf1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 630
    .line 631
    .line 632
    :cond_1f
    :goto_9
    return-object v0

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0, p1, p2, p3}, Lm9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILl9;Lrq1;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm9;->S:[Ll9;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ll9;->h:Lrq1;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ll9;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lm9;->X:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lm9;->u:Lg9;

    .line 30
    .line 31
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lg9;->e:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lg9;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lg9;->e:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lrq1;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 11
    .line 12
    check-cast p1, Lzw2;

    .line 13
    .line 14
    iget-object p1, p1, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lm9;->s:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 48
    .line 49
    check-cast p1, Lzw2;

    .line 50
    .line 51
    iget-object p1, p1, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->e:Lr4;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lr4;->C:Lp4;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lr4;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lm9;->t:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 83
    .line 84
    check-cast v2, Lzw2;

    .line 85
    .line 86
    iget-object v2, v2, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 102
    .line 103
    check-cast v0, Lzw2;

    .line 104
    .line 105
    iget-object v0, v0, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Lr4;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lr4;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_1
    iget-boolean v0, p0, Lm9;->X:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lm9;->A(I)Ll9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Ll9;->h:Lrq1;

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-boolean v2, p0, Lm9;->X:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-boolean v2, p0, Lm9;->f0:Z

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lm9;->g0:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lm9;->h0:Ld9;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ld9;->run()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Lm9;->A(I)Ll9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Ll9;->h:Lrq1;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-boolean v4, v0, Ll9;->o:Z

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v0, Ll9;->g:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Ll9;->h:Lrq1;

    .line 183
    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 193
    .line 194
    check-cast p0, Lzw2;

    .line 195
    .line 196
    iget-object p0, p0, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0, v1}, Lm9;->A(I)Ll9;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, Ll9;->n:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, Lm9;->t(Ll9;Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lm9;->F(Ll9;Landroid/view/KeyEvent;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final s(Lrq1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm9;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm9;->R:Z

    .line 8
    .line 9
    iget-object v0, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 15
    .line 16
    check-cast v0, Lzw2;

    .line 17
    .line 18
    iget-object v0, v0, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Lr4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lr4;->i()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lr4;->B:Ln4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lgr1;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lgr1;->j:Ler1;

    .line 42
    .line 43
    invoke-interface {v0}, Lam2;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lm9;->X:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lm9;->R:Z

    .line 65
    .line 66
    return-void
.end method

.method public final t(Ll9;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ll9;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 15
    .line 16
    check-cast v0, Lzw2;

    .line 17
    .line 18
    iget-object v0, v0, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ll9;->h:Lrq1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm9;->s(Lrq1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lm9;->s:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Ll9;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Ll9;->e:Lk9;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p1, Ll9;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lm9;->q(ILl9;Lrq1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Ll9;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Ll9;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Ll9;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, Ll9;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Ll9;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, Lm9;->T:Ll9;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lm9;->T:Ll9;

    .line 80
    .line 81
    :cond_2
    iget p1, p1, Ll9;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lm9;->J()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm9;->r:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lw81;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lo9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lm9;->u:Lg9;

    .line 32
    .line 33
    iget-object v4, p0, Lm9;->t:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Lg9;->d:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Lg9;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v1, v0, Lg9;->d:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lm9;->A(I)Ll9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Ll9;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_11

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lm9;->H(Ll9;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Lm9;->U:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_10

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lm9;->C:Lx4;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Lm9;->A(I)Ll9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 123
    .line 124
    iget-object v4, p0, Lm9;->s:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 132
    .line 133
    check-cast v2, Lzw2;

    .line 134
    .line 135
    iget-object v2, v2, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 167
    .line 168
    check-cast v2, Lzw2;

    .line 169
    .line 170
    iget-object v2, v2, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    iget-boolean v2, p0, Lm9;->X:Z

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lm9;->H(Ll9;Landroid/view/KeyEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-object p0, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 194
    .line 195
    check-cast p0, Lzw2;

    .line 196
    .line 197
    iget-object p0, p0, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget-object p0, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp70;

    .line 210
    .line 211
    check-cast p0, Lzw2;

    .line 212
    .line 213
    iget-object p0, p0, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 216
    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Lr4;

    .line 220
    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Lr4;->i()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget-boolean v2, v0, Ll9;->m:Z

    .line 231
    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    iget-boolean v5, v0, Ll9;->l:Z

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    iget-boolean v2, v0, Ll9;->k:Z

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-boolean v2, v0, Ll9;->o:Z

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iput-boolean v1, v0, Ll9;->k:Z

    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lm9;->H(Ll9;Landroid/view/KeyEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_1

    .line 254
    :cond_c
    move v2, v3

    .line 255
    :goto_1
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lm9;->F(Ll9;Landroid/view/KeyEvent;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move p0, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    move p0, v1

    .line 263
    goto :goto_4

    .line 264
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v3}, Lm9;->t(Ll9;Z)V

    .line 265
    .line 266
    .line 267
    move p0, v2

    .line 268
    :goto_4
    if-eqz p0, :cond_11

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p1, "audio"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Landroid/media/AudioManager;

    .line 281
    .line 282
    if-eqz p0, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 285
    .line 286
    .line 287
    return v3

    .line 288
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 289
    .line 290
    const-string p1, "Couldn\'t get audio manager"

    .line 291
    .line 292
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :cond_10
    invoke-virtual {p0}, Lm9;->E()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_12

    .line 301
    .line 302
    :cond_11
    :goto_5
    return v3

    .line 303
    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm9;->A(I)Ll9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll9;->h:Lrq1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ll9;->h:Lrq1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lrq1;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ll9;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ll9;->h:Lrq1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrq1;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ll9;->h:Lrq1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrq1;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ll9;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ll9;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lm9;->A(I)Ll9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ll9;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lm9;->H(Ll9;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lm9;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lm9;->s:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lm82;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lm9;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lm9;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lm9;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lm9;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lm9;->P:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm9;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lm9;->t:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lm9;->Q:Z

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Lm9;->P:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0c000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Lm9;->N:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lm9;->M:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lm9;->M:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f04000b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lp10;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lp10;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v0

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0c0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f0900c6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    iput-object v3, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    .line 174
    iget-object v10, p0, Lm9;->t:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Lm9;->N:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Lm9;->K:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lm9;->L:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lm9;->O:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0c0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0c0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Lhj3;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Ld53;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lw43;->l(Landroid/view/View;Lcz1;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0902a5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lm9;->J:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    const-string v4, "ViewUtils"

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_d

    .line 283
    .line 284
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception v10

    .line 289
    goto :goto_4

    .line 290
    :catch_1
    move-exception v10

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_4
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 305
    .line 306
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_6
    const v3, 0x7f090039

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 317
    .line 318
    iget-object v4, p0, Lm9;->t:Landroid/view/Window;

    .line 319
    .line 320
    const v10, 0x1020002

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-lez v11, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/4 v11, -0x1

    .line 349
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    check-cast v4, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v4, p0, Lm9;->t:Landroid/view/Window;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lzc2;

    .line 370
    .line 371
    invoke-direct {v4, p0, v8}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lf10;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 378
    .line 379
    iget-object v2, p0, Lm9;->r:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v3, v2, Landroid/app/Activity;

    .line 382
    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    check-cast v2, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    iget-object v2, p0, Lm9;->y:Ljava/lang/CharSequence;

    .line 393
    .line 394
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    iget-object v3, p0, Lm9;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 401
    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    iget-object v3, p0, Lm9;->w:Lb4;

    .line 409
    .line 410
    if-eqz v3, :cond_12

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Lb4;->n(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_12
    iget-object v3, p0, Lm9;->J:Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_9
    iget-object v2, p0, Lm9;->I:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 430
    .line 431
    iget-object v3, p0, Lm9;->t:Landroid/view/Window;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 454
    .line 455
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v1, 0x7c

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x7d

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x7a

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_15

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    const/16 v1, 0x7b

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_16

    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 517
    .line 518
    .line 519
    :cond_16
    const/16 v1, 0x78

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 532
    .line 533
    .line 534
    :cond_17
    const/16 v1, 0x79

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 547
    .line 548
    .line 549
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 553
    .line 554
    .line 555
    iput-boolean v7, p0, Lm9;->H:Z

    .line 556
    .line 557
    invoke-virtual {p0, v5}, Lm9;->A(I)Ll9;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-boolean v1, p0, Lm9;->X:Z

    .line 562
    .line 563
    if-nez v1, :cond_1b

    .line 564
    .line 565
    iget-object v0, v0, Ll9;->h:Lrq1;

    .line 566
    .line 567
    if-nez v0, :cond_1b

    .line 568
    .line 569
    invoke-virtual {p0, v6}, Lm9;->C(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    iget-boolean v1, p0, Lm9;->M:Z

    .line 576
    .line 577
    iget-boolean v2, p0, Lm9;->N:Z

    .line 578
    .line 579
    iget-boolean v3, p0, Lm9;->P:Z

    .line 580
    .line 581
    iget-boolean v4, p0, Lm9;->O:Z

    .line 582
    .line 583
    iget-boolean p0, p0, Lm9;->Q:Z

    .line 584
    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 588
    .line 589
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, ", windowActionBarOverlay: "

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, ", android:windowIsFloating: "

    .line 604
    .line 605
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, ", windowActionModeOverlay: "

    .line 612
    .line 613
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, ", windowNoTitle: "

    .line 620
    .line 621
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string p0, " }"

    .line 628
    .line 629
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    .line 642
    .line 643
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 644
    .line 645
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9;->t:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm9;->r:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lm9;->o(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Landroid/content/Context;)Lj9;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9;->d0:Lh9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh9;

    .line 6
    .line 7
    sget-object v1, Lqb3;->e:Lqb3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lqb3;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lqb3;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lqb3;->e:Lqb3;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lqb3;->e:Lqb3;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh9;-><init>(Lm9;Lqb3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm9;->d0:Lh9;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lm9;->d0:Lh9;

    .line 38
    .line 39
    return-object p0
.end method
