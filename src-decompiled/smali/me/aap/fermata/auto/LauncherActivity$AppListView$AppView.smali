.class final Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/LauncherActivity$AppListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppView"
.end annotation


# instance fields
.field private appInfo:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

.field private final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final text:Lcom/google/android/material/textview/MaterialTextView;

.field final synthetic this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkz0;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v2, v3, v3}, Lkz0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    invoke-direct {v4, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lja1;

    .line 44
    .line 45
    invoke-static {p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->g0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->g0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lja1;

    .line 69
    .line 70
    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->appInfo:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 2
    .line 3
    instance-of v0, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 9
    .line 10
    iget-boolean v0, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->selected:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->selected:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->setAppInfo(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 22
    .line 23
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->S(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->appInfo:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 31
    .line 32
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lme/aap/fermata/auto/MirrorDisplay;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->appInfo:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 47
    .line 48
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->s0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 73
    .line 74
    invoke-static {v2}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->b0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 81
    .line 82
    sget v3, Lme/aap/fermata/R$drawable;->shutdown:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->t0(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->o0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    new-array v3, v3, [Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->p0(Lme/aap/fermata/auto/LauncherActivity$AppListView;[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 104
    .line 105
    invoke-static {v2}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 110
    .line 111
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget v7, Lme/aap/fermata/R$string;->exit:I

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 134
    .line 135
    invoke-static {v7}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->b0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v3, v4, v5, v6, v7}, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aput-object v3, v2, v4

    .line 144
    .line 145
    move v2, v1

    .line 146
    :goto_0
    iget-object v3, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 147
    .line 148
    invoke-static {v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    array-length v3, v3

    .line 153
    iget-object v5, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 154
    .line 155
    if-ge v2, v3, :cond_3

    .line 156
    .line 157
    invoke-static {v5}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 162
    .line 163
    add-int/lit8 v6, v2, -0x1

    .line 164
    .line 165
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 170
    .line 171
    invoke-direct {v5, p1, v6, v4}, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;I)V

    .line 172
    .line 173
    .line 174
    aput-object v5, v3, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {v5}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 184
    .line 185
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    array-length v0, v0

    .line 190
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 194
    .line 195
    invoke-static {p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    array-length v0, p1

    .line 200
    :goto_1
    if-ge v4, v0, :cond_4

    .line 201
    .line 202
    aget-object v1, p1, v4

    .line 203
    .line 204
    iget-object v2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 205
    .line 206
    invoke-static {v2}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->V(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput-boolean v2, v1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->selected:Z

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->appInfo:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 233
    .line 234
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->b()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 245
    .line 246
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->v0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v0, "android.intent.action.MAIN"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "android.intent.category.LAUNCHER"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->appInfo:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 263
    .line 264
    iget-object v2, v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->pkg:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x10000000

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    const-string v0, "fermata.mirror.mode"

    .line 277
    .line 278
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lme/aap/fermata/FermataApplication;->getMirroringMode()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lme/aap/fermata/auto/MirrorDisplay;->disableAccelRotation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public setAppInfo(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->appInfo:Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->a()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 15
    .line 16
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->Q(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->b()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 37
    .line 38
    invoke-static {p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->X(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 45
    .line 46
    sget v0, Lme/aap/fermata/R$drawable;->back_circle:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->t0(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->m0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 58
    .line 59
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->X(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->c()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 85
    .line 86
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->b0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 93
    .line 94
    sget v3, Lme/aap/fermata/R$drawable;->shutdown:I

    .line 95
    .line 96
    invoke-static {v0, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->t0(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->o0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    iget-object v3, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 106
    .line 107
    invoke-static {v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->b0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lme/aap/fermata/R$string;->exit:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->icon()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 140
    .line 141
    iget-object v3, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->label:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    instance-of v0, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 152
    .line 153
    iget-boolean p1, p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;->selected:Z

    .line 154
    .line 155
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->Z(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 166
    .line 167
    sget v0, Lme/aap/utils/R$drawable;->check_box:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->t0(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->n0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 177
    .line 178
    invoke-static {p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->Z(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->l0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 190
    .line 191
    sget v0, Lme/aap/utils/R$drawable;->check_box_blank:I

    .line 192
    .line 193
    invoke-static {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->t0(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->q0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 201
    .line 202
    invoke-static {p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->l0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v3, v3, v3}, Lua;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 213
    .line 214
    invoke-virtual {p1, v3, v3, v3, v3}, Lua;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lja1;

    .line 224
    .line 225
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 226
    .line 227
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->g0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 232
    .line 233
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 234
    .line 235
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v1, :cond_9

    .line 242
    .line 243
    new-instance v0, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v3, Lme/aap/fermata/R$string;->app_name:I

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v3, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    div-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    iget-object v1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 282
    .line 283
    invoke-static {v1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->h0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v2, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 288
    .line 289
    invoke-static {v2}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->i0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/2addr v2, v0

    .line 294
    iget-object v3, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 295
    .line 296
    invoke-static {v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->h0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 301
    .line 302
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->i0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    add-int/2addr p0, v0

    .line 307
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 312
    .line 313
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->h0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 318
    .line 319
    invoke-static {v1}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->i0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v3, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 324
    .line 325
    invoke-static {v3}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->h0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->text:Lcom/google/android/material/textview/MaterialTextView;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lja1;

    .line 339
    .line 340
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 341
    .line 342
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->k0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 347
    .line 348
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->i0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-virtual {p1, v2, v0, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
