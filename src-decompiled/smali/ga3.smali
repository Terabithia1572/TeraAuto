.class public abstract Lga3;
.super Lma3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Li61;

.field public e:Li61;

.field public f:Lpa3;

.field public g:Li61;

.field public h:I


# direct methods
.method public constructor <init>(Lpa3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma3;-><init>(Lpa3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lga3;->e:Li61;

    .line 6
    .line 7
    iput-object p2, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private t(IZ)Li61;
    .locals 3

    .line 1
    sget-object v0, Li61;->e:Li61;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lga3;->u(IZ)Li61;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Li61;->a(Li61;Li61;)Li61;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private v()Li61;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->f:Lpa3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpa3;->a:Lma3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lma3;->i()Li61;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Li61;->e:Li61;

    .line 13
    .line 14
    return-object p0
.end method

.method private w(Landroid/view/View;)Li61;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    sget-boolean v0, Lga3;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lga3;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lga3;->j:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v1, Lga3;->k:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lga3;->l:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lga3;->m:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lga3;->l:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v0, v1, v3, p1}, Li61;->c(IIII)Li61;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-object v2

    .line 101
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    .line 103
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method private static x()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lga3;->j:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lga3;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lga3;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lga3;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lga3;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lga3;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Lga3;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public static z(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lga3;->w(Landroid/view/View;)Li61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Li61;->e:Li61;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lga3;->y(Li61;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(I)Li61;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lga3;->t(IZ)Li61;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(I)Li61;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lga3;->t(IZ)Li61;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Li61;
    .locals 4

    .line 1
    iget-object v0, p0, Lga3;->e:Li61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Li61;->c(IIII)Li61;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lga3;->e:Li61;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lga3;->e:Li61;

    .line 30
    .line 31
    return-object p0
.end method

.method public m(IIII)Lpa3;
    .locals 3

    .line 1
    iget-object v0, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lpa3;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lpa3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lea3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lea3;-><init>(Lpa3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lda3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lda3;-><init>(Lpa3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lca3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lca3;-><init>(Lpa3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lba3;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lba3;-><init>(Lpa3;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lga3;->k()Li61;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lpa3;->e(Li61;IIII)Li61;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lfa3;->g(Li61;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lma3;->i()Li61;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lpa3;->e(Li61;IIII)Li61;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lfa3;->e(Li61;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lfa3;->b()Lpa3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p([Li61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga3;->d:[Li61;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lpa3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga3;->f:Lpa3;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga3;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public u(IZ)Li61;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Li61;->e:Li61;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_9

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lga3;->f:Lpa3;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lpa3;->a:Lma3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lma3;->e()Lrf0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lma3;->e()Lrf0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_10

    .line 49
    .line 50
    iget-object p0, p0, Lrf0;->a:Landroid/view/DisplayCutout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2, v0, p0}, Li61;->c(IIII)Li61;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lma3;->l()Li61;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lma3;->h()Li61;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lma3;->j()Li61;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p1, p0, Lga3;->d:[Li61;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Lqp0;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    aget-object v0, p1, p2

    .line 97
    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-virtual {p0}, Lga3;->k()Li61;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lga3;->v()Li61;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p1, p1, Li61;->d:I

    .line 110
    .line 111
    iget v0, p2, Li61;->d:I

    .line 112
    .line 113
    if-le p1, v0, :cond_8

    .line 114
    .line 115
    invoke-static {v2, v2, v2, p1}, Li61;->c(IIII)Li61;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_8
    iget-object p1, p0, Lga3;->g:Li61;

    .line 121
    .line 122
    if-eqz p1, :cond_10

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Li61;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_10

    .line 129
    .line 130
    iget-object p0, p0, Lga3;->g:Li61;

    .line 131
    .line 132
    iget p0, p0, Li61;->d:I

    .line 133
    .line 134
    iget p1, p2, Li61;->d:I

    .line 135
    .line 136
    if-le p0, p1, :cond_10

    .line 137
    .line 138
    invoke-static {v2, v2, v2, p0}, Li61;->c(IIII)Li61;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-direct {p0}, Lga3;->v()Li61;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lma3;->i()Li61;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p2, p1, Li61;->a:I

    .line 154
    .line 155
    iget v0, p0, Li61;->a:I

    .line 156
    .line 157
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget v0, p1, Li61;->c:I

    .line 162
    .line 163
    iget v1, p0, Li61;->c:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget p1, p1, Li61;->d:I

    .line 170
    .line 171
    iget p0, p0, Li61;->d:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p2, v2, v0, p0}, Li61;->c(IIII)Li61;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    iget p1, p0, Lga3;->h:I

    .line 183
    .line 184
    and-int/2addr p1, v3

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    invoke-virtual {p0}, Lga3;->k()Li61;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lga3;->f:Lpa3;

    .line 193
    .line 194
    if-eqz p0, :cond_c

    .line 195
    .line 196
    iget-object p0, p0, Lpa3;->a:Lma3;

    .line 197
    .line 198
    invoke-virtual {p0}, Lma3;->i()Li61;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_c
    iget p0, p1, Li61;->d:I

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget p2, v0, Li61;->d:I

    .line 207
    .line 208
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    :cond_d
    iget p2, p1, Li61;->a:I

    .line 213
    .line 214
    iget p1, p1, Li61;->c:I

    .line 215
    .line 216
    invoke-static {p2, v2, p1, p0}, Li61;->c(IIII)Li61;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_e
    if-eqz p2, :cond_f

    .line 222
    .line 223
    invoke-direct {p0}, Lga3;->v()Li61;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, Li61;->b:I

    .line 228
    .line 229
    invoke-virtual {p0}, Lga3;->k()Li61;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget p0, p0, Li61;->b:I

    .line 234
    .line 235
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {v2, p0, v2, v2}, Li61;->c(IIII)Li61;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_f
    iget p1, p0, Lga3;->h:I

    .line 245
    .line 246
    and-int/lit8 p1, p1, 0x4

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    :cond_10
    :goto_1
    return-object v1

    .line 251
    :cond_11
    invoke-virtual {p0}, Lga3;->k()Li61;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget p0, p0, Li61;->b:I

    .line 256
    .line 257
    invoke-static {v2, p0, v2, v2}, Li61;->c(IIII)Li61;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public y(Li61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga3;->g:Li61;

    .line 2
    .line 3
    return-void
.end method
