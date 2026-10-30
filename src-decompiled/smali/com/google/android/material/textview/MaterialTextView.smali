.class public Lcom/google/android/material/textview/MaterialTextView;
.super Lua;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lr61;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lua;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f04052a

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Lh70;->B(Landroid/content/res/Resources$Theme;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lc82;->A:[I

    .line 32
    .line 33
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    filled-new-array {v3, v5}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, -0x1

    .line 43
    move v7, v0

    .line 44
    move v8, v6

    .line 45
    :goto_0
    if-ge v7, v5, :cond_0

    .line 46
    .line 47
    if-gez v8, :cond_0

    .line 48
    .line 49
    aget v8, v3, v7

    .line 50
    .line 51
    invoke-static {p1, v4, v8, v6}, Loq0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eq v8, v6, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eq p2, v6, :cond_3

    .line 76
    .line 77
    sget-object p1, Lc82;->z:[I

    .line 78
    .line 79
    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x4

    .line 88
    filled-new-array {v5, p3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move v1, v6

    .line 93
    :goto_1
    if-ge v0, v5, :cond_2

    .line 94
    .line 95
    if-gez v1, :cond_2

    .line 96
    .line 97
    aget v1, p3, v0

    .line 98
    .line 99
    invoke-static {p2, p1, v1, v6}, Loq0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    if-ltz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lua;->setLineHeight(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lua;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f04052a

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lh70;->B(Landroid/content/res/Resources$Theme;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lc82;->z:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v1, 0x2

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    aget v4, v0, v3

    .line 46
    .line 47
    invoke-static {p2, p1, v4, v2}, Loq0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lua;->setLineHeight(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
