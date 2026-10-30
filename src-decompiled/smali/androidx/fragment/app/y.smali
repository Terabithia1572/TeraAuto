.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static Q:Z = false


# instance fields
.field public final A:Lau0;

.field public final B:Lop0;

.field public C:Lp5;

.field public D:Lp5;

.field public E:Lp5;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Landroidx/fragment/app/z;

.field public final P:Lvh1;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/c0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/v;

.field public g:Landroidx/activity/b;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/w;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lu42;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lyt0;

.field public final r:Lyt0;

.field public final s:Lyt0;

.field public final t:Lyt0;

.field public final u:Lzt0;

.field public v:I

.field public w:Lxt0;

.field public x:Lvt0;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/v;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/v;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/y;->i:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/fragment/app/w;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Lu42;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lu42;-><init>(Landroidx/fragment/app/y;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/fragment/app/y;->o:Lu42;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/fragment/app/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v0, Lyt0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Lyt0;-><init>(Landroidx/fragment/app/y;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/fragment/app/y;->q:Lyt0;

    .line 110
    .line 111
    new-instance v0, Lyt0;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, Lyt0;-><init>(Landroidx/fragment/app/y;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/fragment/app/y;->r:Lyt0;

    .line 118
    .line 119
    new-instance v0, Lyt0;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p0, v1}, Lyt0;-><init>(Landroidx/fragment/app/y;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/fragment/app/y;->s:Lyt0;

    .line 126
    .line 127
    new-instance v0, Lyt0;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, p0, v1}, Lyt0;-><init>(Landroidx/fragment/app/y;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/fragment/app/y;->t:Lyt0;

    .line 134
    .line 135
    new-instance v0, Lzt0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lzt0;-><init>(Landroidx/fragment/app/y;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/y;->u:Lzt0;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Landroidx/fragment/app/y;->v:I

    .line 144
    .line 145
    new-instance v0, Lau0;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lau0;-><init>(Landroidx/fragment/app/y;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/fragment/app/y;->A:Lau0;

    .line 151
    .line 152
    new-instance v0, Lop0;

    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lop0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Landroidx/fragment/app/y;->B:Lop0;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, Lvh1;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lvh1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/fragment/app/y;->P:Lvh1;

    .line 176
    .line 177
    return-void
.end method

.method public static H(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmu0;

    .line 22
    .line 23
    iget-object v2, v2, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/y;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static N(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static P(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/y;->P(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static e0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/y;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxt0;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/fragment/app/y;->H:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 53
    .line 54
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 78
    .line 79
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 84
    .line 85
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final B(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->A(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/y;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Lmu0;

    .line 87
    .line 88
    iget-object v4, v4, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-ge v6, v5, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ldu0;

    .line 135
    .line 136
    invoke-interface {v8, v2, v3}, Ldu0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lxt0;->getHandler()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Landroidx/fragment/app/y;->P:Lvh1;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_3
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Landroidx/fragment/app/y;->b:Z

    .line 165
    .line 166
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/y;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->h0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 189
    .line 190
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    return p1

    .line 204
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lxt0;->getHandler()Landroid/os/Handler;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p0, p0, Landroidx/fragment/app/y;->P:Lvh1;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    throw p0
.end method

.method public final C(Landroidx/fragment/app/a;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->A(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/y;->M(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v1

    .line 85
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v4, Lmu0;

    .line 94
    .line 95
    iget-object v4, v4, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/fragment/app/y;->b:Z

    .line 113
    .line 114
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/y;->h0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_d

    .line 71
    .line 72
    iget-object v14, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lmu0;

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    iget v5, v11, Lmu0;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Lmu0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Lmu0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lmu0;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v23, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Lmu0;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Lmu0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v21, v21, -0x1

    .line 175
    .line 176
    move/from16 v9, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    move/from16 v24, v9

    .line 187
    .line 188
    move-object/from16 v9, v23

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Lmu0;

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Lmu0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v22, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Lmu0;

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Lmu0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v11, Lmu0;->d:I

    .line 239
    .line 240
    iput v6, v12, Lmu0;->d:I

    .line 241
    .line 242
    iget v6, v11, Lmu0;->f:I

    .line 243
    .line 244
    iput v6, v12, Lmu0;->f:I

    .line 245
    .line 246
    iget v6, v11, Lmu0;->e:I

    .line 247
    .line 248
    iput v6, v12, Lmu0;->e:I

    .line 249
    .line 250
    iget v6, v11, Lmu0;->g:I

    .line 251
    .line 252
    iput v6, v12, Lmu0;->g:I

    .line 253
    .line 254
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v25

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v22, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v24, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v22

    .line 272
    .line 273
    move/from16 v10, v23

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v23, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v21, :cond_a

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v11, Lmu0;->a:I

    .line 288
    .line 289
    iput-boolean v9, v11, Lmu0;->c:Z

    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v20, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move/from16 v9, v20

    .line 310
    .line 311
    move/from16 v10, v23

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    move/from16 v23, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v18, v5

    .line 323
    .line 324
    move/from16 v20, v9

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sub-int/2addr v8, v9

    .line 336
    :goto_b
    if-ltz v8, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lmu0;

    .line 343
    .line 344
    iget v11, v10, Lmu0;->a:I

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    if-eq v11, v9, :cond_f

    .line 348
    .line 349
    if-eq v11, v12, :cond_e

    .line 350
    .line 351
    packed-switch v11, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :pswitch_0
    iget-object v9, v10, Lmu0;->h:Ls91;

    .line 356
    .line 357
    iput-object v9, v10, Lmu0;->i:Ls91;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :pswitch_1
    iget-object v6, v10, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :pswitch_2
    const/4 v6, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    :pswitch_3
    iget-object v9, v10, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    :pswitch_4
    iget-object v9, v10, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 381
    .line 382
    iget-boolean v5, v13, Landroidx/fragment/app/a;->g:Z

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_11
    const/4 v10, 0x0

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 390
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 391
    .line 392
    move/from16 v5, v18

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_13
    move/from16 v18, v5

    .line 397
    .line 398
    move/from16 v23, v10

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    if-nez v18, :cond_16

    .line 406
    .line 407
    iget v5, v0, Landroidx/fragment/app/y;->v:I

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-lt v5, v9, :cond_16

    .line 411
    .line 412
    move v5, v3

    .line 413
    :goto_10
    if-ge v5, v4, :cond_16

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/fragment/app/a;

    .line 420
    .line 421
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    const/4 v9, 0x0

    .line 428
    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    .line 429
    .line 430
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    check-cast v10, Lmu0;

    .line 437
    .line 438
    iget-object v10, v10, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    if-eqz v10, :cond_14

    .line 441
    .line 442
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 443
    .line 444
    if-eqz v11, :cond_14

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v7, v10}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_16
    move v5, v3

    .line 458
    :goto_12
    const/4 v6, -0x1

    .line 459
    if-ge v5, v4, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Landroidx/fragment/app/a;

    .line 466
    .line 467
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const-string v9, "Unknown cmd: "

    .line 478
    .line 479
    if-eqz v8, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    .line 485
    .line 486
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const/4 v11, 0x1

    .line 493
    sub-int/2addr v10, v11

    .line 494
    :goto_13
    if-ltz v10, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lmu0;

    .line 501
    .line 502
    iget-object v13, v12, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 503
    .line 504
    if-eqz v13, :cond_1a

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 508
    .line 509
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 510
    .line 511
    .line 512
    iget v11, v7, Landroidx/fragment/app/a;->f:I

    .line 513
    .line 514
    const/16 v14, 0x2002

    .line 515
    .line 516
    const/16 v15, 0x1001

    .line 517
    .line 518
    if-eq v11, v15, :cond_19

    .line 519
    .line 520
    if-eq v11, v14, :cond_18

    .line 521
    .line 522
    const/16 v14, 0x1004

    .line 523
    .line 524
    const/16 v15, 0x2005

    .line 525
    .line 526
    if-eq v11, v15, :cond_19

    .line 527
    .line 528
    const/16 v15, 0x1003

    .line 529
    .line 530
    if-eq v11, v15, :cond_18

    .line 531
    .line 532
    if-eq v11, v14, :cond_17

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    goto :goto_14

    .line 536
    :cond_17
    const/16 v14, 0x2005

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_18
    move v14, v15

    .line 540
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 541
    .line 542
    .line 543
    iget-object v11, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 544
    .line 545
    iget-object v14, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    iget v11, v12, Lmu0;->a:I

    .line 551
    .line 552
    packed-switch v11, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    :pswitch_5
    iget v0, v12, Lmu0;->a:I

    .line 556
    .line 557
    invoke-static {v0, v9}, Lsq0;->b(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_6
    iget-object v11, v13, Landroidx/fragment/app/Fragment;->mMaxState:Ls91;

    .line 562
    .line 563
    iput-object v11, v12, Lmu0;->i:Ls91;

    .line 564
    .line 565
    iget-object v11, v12, Lmu0;->h:Ls91;

    .line 566
    .line 567
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->b0(Landroidx/fragment/app/Fragment;Ls91;)V

    .line 568
    .line 569
    .line 570
    :goto_15
    const/4 v11, 0x1

    .line 571
    goto/16 :goto_16

    .line 572
    .line 573
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/Fragment;)V

    .line 574
    .line 575
    .line 576
    goto :goto_15

    .line 577
    :pswitch_8
    const/4 v11, 0x0

    .line 578
    invoke-virtual {v6, v11}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/Fragment;)V

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :pswitch_9
    iget v11, v12, Lmu0;->d:I

    .line 583
    .line 584
    iget v14, v12, Lmu0;->e:I

    .line 585
    .line 586
    iget v15, v12, Lmu0;->f:I

    .line 587
    .line 588
    iget v12, v12, Lmu0;->g:I

    .line 589
    .line 590
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 591
    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->i(Landroidx/fragment/app/Fragment;)V

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :pswitch_a
    iget v11, v12, Lmu0;->d:I

    .line 602
    .line 603
    iget v14, v12, Lmu0;->e:I

    .line 604
    .line 605
    iget v15, v12, Lmu0;->f:I

    .line 606
    .line 607
    iget v12, v12, Lmu0;->g:I

    .line 608
    .line 609
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;)V

    .line 613
    .line 614
    .line 615
    goto :goto_15

    .line 616
    :pswitch_b
    iget v11, v12, Lmu0;->d:I

    .line 617
    .line 618
    iget v14, v12, Lmu0;->e:I

    .line 619
    .line 620
    iget v15, v12, Lmu0;->f:I

    .line 621
    .line 622
    iget v12, v12, Lmu0;->g:I

    .line 623
    .line 624
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 625
    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/Fragment;)V

    .line 632
    .line 633
    .line 634
    goto :goto_15

    .line 635
    :pswitch_c
    iget v11, v12, Lmu0;->d:I

    .line 636
    .line 637
    iget v14, v12, Lmu0;->e:I

    .line 638
    .line 639
    iget v15, v12, Lmu0;->f:I

    .line 640
    .line 641
    iget v12, v12, Lmu0;->g:I

    .line 642
    .line 643
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v13}, Landroidx/fragment/app/y;->e0(Landroidx/fragment/app/Fragment;)V

    .line 650
    .line 651
    .line 652
    goto :goto_15

    .line 653
    :pswitch_d
    iget v11, v12, Lmu0;->d:I

    .line 654
    .line 655
    iget v14, v12, Lmu0;->e:I

    .line 656
    .line 657
    iget v15, v12, Lmu0;->f:I

    .line 658
    .line 659
    iget v12, v12, Lmu0;->g:I

    .line 660
    .line 661
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :pswitch_e
    iget v11, v12, Lmu0;->d:I

    .line 669
    .line 670
    iget v14, v12, Lmu0;->e:I

    .line 671
    .line 672
    iget v15, v12, Lmu0;->f:I

    .line 673
    .line 674
    iget v12, v12, Lmu0;->g:I

    .line 675
    .line 676
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->V(Landroidx/fragment/app/Fragment;)V

    .line 684
    .line 685
    .line 686
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :cond_1b
    move/from16 v17, v5

    .line 691
    .line 692
    goto/16 :goto_1a

    .line 693
    .line 694
    :cond_1c
    const/4 v11, 0x1

    .line 695
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->c(I)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/y;

    .line 699
    .line 700
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    const/4 v12, 0x0

    .line 707
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    check-cast v11, Lmu0;

    .line 714
    .line 715
    iget-object v13, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 716
    .line 717
    if-eqz v13, :cond_1d

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 721
    .line 722
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 723
    .line 724
    .line 725
    iget v14, v7, Landroidx/fragment/app/a;->f:I

    .line 726
    .line 727
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 728
    .line 729
    .line 730
    iget-object v14, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 731
    .line 732
    iget-object v15, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    iget v14, v11, Lmu0;->a:I

    .line 738
    .line 739
    packed-switch v14, :pswitch_data_2

    .line 740
    .line 741
    .line 742
    :pswitch_f
    iget v0, v11, Lmu0;->a:I

    .line 743
    .line 744
    invoke-static {v0, v9}, Lsq0;->b(ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mMaxState:Ls91;

    .line 749
    .line 750
    iput-object v14, v11, Lmu0;->h:Ls91;

    .line 751
    .line 752
    iget-object v11, v11, Lmu0;->i:Ls91;

    .line 753
    .line 754
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->b0(Landroidx/fragment/app/Fragment;Ls91;)V

    .line 755
    .line 756
    .line 757
    :goto_18
    move/from16 v17, v5

    .line 758
    .line 759
    goto/16 :goto_19

    .line 760
    .line 761
    :pswitch_11
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v6, v11}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/Fragment;)V

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->c0(Landroidx/fragment/app/Fragment;)V

    .line 767
    .line 768
    .line 769
    goto :goto_18

    .line 770
    :pswitch_13
    iget v14, v11, Lmu0;->d:I

    .line 771
    .line 772
    iget v15, v11, Lmu0;->e:I

    .line 773
    .line 774
    move/from16 v17, v5

    .line 775
    .line 776
    iget v5, v11, Lmu0;->f:I

    .line 777
    .line 778
    iget v11, v11, Lmu0;->g:I

    .line 779
    .line 780
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 781
    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;)V

    .line 788
    .line 789
    .line 790
    goto :goto_19

    .line 791
    :pswitch_14
    move/from16 v17, v5

    .line 792
    .line 793
    iget v5, v11, Lmu0;->d:I

    .line 794
    .line 795
    iget v14, v11, Lmu0;->e:I

    .line 796
    .line 797
    iget v15, v11, Lmu0;->f:I

    .line 798
    .line 799
    iget v11, v11, Lmu0;->g:I

    .line 800
    .line 801
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->i(Landroidx/fragment/app/Fragment;)V

    .line 805
    .line 806
    .line 807
    goto :goto_19

    .line 808
    :pswitch_15
    move/from16 v17, v5

    .line 809
    .line 810
    iget v5, v11, Lmu0;->d:I

    .line 811
    .line 812
    iget v14, v11, Lmu0;->e:I

    .line 813
    .line 814
    iget v15, v11, Lmu0;->f:I

    .line 815
    .line 816
    iget v11, v11, Lmu0;->g:I

    .line 817
    .line 818
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 819
    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 823
    .line 824
    .line 825
    invoke-static {v13}, Landroidx/fragment/app/y;->e0(Landroidx/fragment/app/Fragment;)V

    .line 826
    .line 827
    .line 828
    goto :goto_19

    .line 829
    :pswitch_16
    move/from16 v17, v5

    .line 830
    .line 831
    iget v5, v11, Lmu0;->d:I

    .line 832
    .line 833
    iget v14, v11, Lmu0;->e:I

    .line 834
    .line 835
    iget v15, v11, Lmu0;->f:I

    .line 836
    .line 837
    iget v11, v11, Lmu0;->g:I

    .line 838
    .line 839
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/Fragment;)V

    .line 843
    .line 844
    .line 845
    goto :goto_19

    .line 846
    :pswitch_17
    move/from16 v17, v5

    .line 847
    .line 848
    iget v5, v11, Lmu0;->d:I

    .line 849
    .line 850
    iget v14, v11, Lmu0;->e:I

    .line 851
    .line 852
    iget v15, v11, Lmu0;->f:I

    .line 853
    .line 854
    iget v11, v11, Lmu0;->g:I

    .line 855
    .line 856
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->V(Landroidx/fragment/app/Fragment;)V

    .line 860
    .line 861
    .line 862
    goto :goto_19

    .line 863
    :pswitch_18
    move/from16 v17, v5

    .line 864
    .line 865
    iget v5, v11, Lmu0;->d:I

    .line 866
    .line 867
    iget v14, v11, Lmu0;->e:I

    .line 868
    .line 869
    iget v15, v11, Lmu0;->f:I

    .line 870
    .line 871
    iget v11, v11, Lmu0;->g:I

    .line 872
    .line 873
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 874
    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/y;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 881
    .line 882
    .line 883
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    move/from16 v5, v17

    .line 886
    .line 887
    goto/16 :goto_17

    .line 888
    .line 889
    :goto_1a
    add-int/lit8 v5, v17, 0x1

    .line 890
    .line 891
    goto/16 :goto_12

    .line 892
    .line 893
    :cond_1e
    add-int/lit8 v5, v4, -0x1

    .line 894
    .line 895
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    iget-object v7, v0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    .line 906
    .line 907
    if-eqz v23, :cond_25

    .line 908
    .line 909
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-nez v8, :cond_25

    .line 914
    .line 915
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 916
    .line 917
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    const/4 v12, 0x0

    .line 925
    :goto_1b
    if-ge v12, v9, :cond_1f

    .line 926
    .line 927
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    add-int/lit8 v12, v12, 0x1

    .line 932
    .line 933
    check-cast v10, Landroidx/fragment/app/a;

    .line 934
    .line 935
    invoke-static {v10}, Landroidx/fragment/app/y;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 944
    .line 945
    if-nez v9, :cond_25

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    const/4 v12, 0x0

    .line 952
    :goto_1c
    if-ge v12, v9, :cond_22

    .line 953
    .line 954
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    add-int/lit8 v12, v12, 0x1

    .line 959
    .line 960
    if-nez v10, :cond_21

    .line 961
    .line 962
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-nez v11, :cond_20

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 978
    .line 979
    const/16 v16, 0x0

    .line 980
    .line 981
    throw v16

    .line 982
    :cond_21
    invoke-static {}, Lkw;->b()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    const/4 v12, 0x0

    .line 991
    :goto_1d
    if-ge v12, v9, :cond_25

    .line 992
    .line 993
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    add-int/lit8 v12, v12, 0x1

    .line 998
    .line 999
    if-nez v10, :cond_24

    .line 1000
    .line 1001
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    if-nez v11, :cond_23

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1017
    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    throw v16

    .line 1021
    :cond_24
    invoke-static {}, Lkw;->b()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_25
    move v8, v3

    .line 1026
    :goto_1e
    if-ge v8, v4, :cond_2a

    .line 1027
    .line 1028
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, Landroidx/fragment/app/a;

    .line 1033
    .line 1034
    if-eqz v5, :cond_27

    .line 1035
    .line 1036
    iget-object v10, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    const/16 v19, 0x1

    .line 1043
    .line 1044
    add-int/lit8 v10, v10, -0x1

    .line 1045
    .line 1046
    :goto_1f
    if-ltz v10, :cond_29

    .line 1047
    .line 1048
    iget-object v11, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    check-cast v11, Lmu0;

    .line 1055
    .line 1056
    iget-object v11, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 1057
    .line 1058
    if-eqz v11, :cond_26

    .line 1059
    .line 1060
    invoke-virtual {v0, v11}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    invoke-virtual {v11}, Landroidx/fragment/app/b0;->k()V

    .line 1065
    .line 1066
    .line 1067
    :cond_26
    add-int/lit8 v10, v10, -0x1

    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_27
    iget-object v9, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    const/4 v12, 0x0

    .line 1077
    :cond_28
    :goto_20
    if-ge v12, v10, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    add-int/lit8 v12, v12, 0x1

    .line 1084
    .line 1085
    check-cast v11, Lmu0;

    .line 1086
    .line 1087
    iget-object v11, v11, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 1088
    .line 1089
    if-eqz v11, :cond_28

    .line 1090
    .line 1091
    invoke-virtual {v0, v11}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v11}, Landroidx/fragment/app/b0;->k()V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_20

    .line 1099
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_2a
    iget v8, v0, Landroidx/fragment/app/y;->v:I

    .line 1103
    .line 1104
    const/4 v11, 0x1

    .line 1105
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/y;->Q(IZ)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/y;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_2b

    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    check-cast v8, Landroidx/fragment/app/h;

    .line 1127
    .line 1128
    iput-boolean v5, v8, Landroidx/fragment/app/h;->e:Z

    .line 1129
    .line 1130
    invoke-virtual {v8}, Landroidx/fragment/app/h;->l()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8}, Landroidx/fragment/app/h;->e()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_2b
    :goto_22
    if-ge v3, v4, :cond_2f

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Landroidx/fragment/app/a;

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_2c

    .line 1156
    .line 1157
    iget v5, v0, Landroidx/fragment/app/a;->s:I

    .line 1158
    .line 1159
    if-ltz v5, :cond_2c

    .line 1160
    .line 1161
    iput v6, v0, Landroidx/fragment/app/a;->s:I

    .line 1162
    .line 1163
    :cond_2c
    iget-object v5, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    if-eqz v5, :cond_2e

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    :goto_23
    iget-object v5, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-ge v12, v5, :cond_2d

    .line 1175
    .line 1176
    iget-object v5, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Ljava/lang/Runnable;

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v12, v12, 0x1

    .line 1188
    .line 1189
    goto :goto_23

    .line 1190
    :cond_2d
    const/4 v11, 0x0

    .line 1191
    iput-object v11, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_2e
    const/4 v11, 0x0

    .line 1195
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :cond_2f
    if-eqz v23, :cond_31

    .line 1199
    .line 1200
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-gtz v0, :cond_30

    .line 1205
    .line 1206
    goto :goto_25

    .line 1207
    :cond_30
    const/4 v14, 0x0

    .line 1208
    invoke-static {v14, v7}, Lse2;->b(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :cond_31
    :goto_25
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/b0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/b0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/h;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/fragment/app/h;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/y;->M(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/h;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lvt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt0;->onHasView()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/y;->x:Lvt0;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvt0;->onFindViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final J()Lau0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->J()Lau0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->A:Lau0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final K()Lop0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->K()Lop0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->B:Lop0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final Q(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/y;->v:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/y;->v:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/b0;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/b0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/c0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f0()V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/fragment/app/y;->G:Z

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget p2, p0, Landroidx/fragment/app/y;->v:I

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-ne p2, v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lxt0;->onSupportInvalidateOptionsMenu()V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p0, Landroidx/fragment/app/y;->G:Z

    .line 145
    .line 146
    :cond_8
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/z;->j:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->T(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->B(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/y;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/y;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/y;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->h0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/fragment/app/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final V(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/y;->G:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/y;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/y;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/y;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X(Landroid/os/Parcelable;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "result_"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lxt0;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "fragment_"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v6, v0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 109
    .line 110
    invoke-virtual {v6}, Lxt0;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 132
    .line 133
    iget-object v4, v3, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v5, v3, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "state"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lhu0;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lhu0;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v8, 0x0

    .line 164
    :cond_6
    :goto_3
    iget-object v9, v0, Landroidx/fragment/app/y;->o:Lu42;

    .line 165
    .line 166
    const-string v10, "): "

    .line 167
    .line 168
    const/4 v11, 0x2

    .line 169
    const-string v12, "FragmentManager"

    .line 170
    .line 171
    if-ge v8, v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    check-cast v13, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-virtual {v3, v13, v14}, Landroidx/fragment/app/c0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Landroidx/fragment/app/a0;

    .line 193
    .line 194
    iget-object v15, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 195
    .line 196
    iget-object v14, v14, Landroidx/fragment/app/a0;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v15, v15, Landroidx/fragment/app/z;->d:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    if-eqz v14, :cond_8

    .line 207
    .line 208
    invoke-static {v11}, Landroidx/fragment/app/y;->M(I)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    move/from16 p1, v11

    .line 217
    .line 218
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 219
    .line 220
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move/from16 p1, v11

    .line 235
    .line 236
    :goto_4
    new-instance v11, Landroidx/fragment/app/b0;

    .line 237
    .line 238
    invoke-direct {v11, v9, v3, v14, v13}, Landroidx/fragment/app/b0;-><init>(Lu42;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v13

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move/from16 p1, v11

    .line 244
    .line 245
    new-instance v15, Landroidx/fragment/app/b0;

    .line 246
    .line 247
    iget-object v9, v0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 248
    .line 249
    invoke-virtual {v9}, Lxt0;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Lau0;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    iget-object v9, v0, Landroidx/fragment/app/y;->o:Lu42;

    .line 262
    .line 263
    iget-object v11, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 264
    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    move-object/from16 v17, v11

    .line 268
    .line 269
    move-object/from16 v20, v13

    .line 270
    .line 271
    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/b0;-><init>(Lu42;Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;Lau0;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v9, v20

    .line 275
    .line 276
    move-object v11, v15

    .line 277
    :goto_5
    iget-object v13, v11, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iput-object v9, v13, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 280
    .line 281
    iput-object v0, v13, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v14, "restoreSaveState: active ("

    .line 292
    .line 293
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 315
    .line 316
    invoke-virtual {v9}, Lxt0;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v11, v9}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v11}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    .line 328
    .line 329
    .line 330
    iget v9, v0, Landroidx/fragment/app/y;->v:I

    .line 331
    .line 332
    iput v9, v11, Landroidx/fragment/app/b0;->e:I

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    move/from16 p1, v11

    .line 337
    .line 338
    iget-object v2, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v2, v2, Landroidx/fragment/app/z;->d:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_6
    const/4 v8, 0x1

    .line 360
    if-ge v6, v2, :cond_d

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-eqz v13, :cond_b

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_c

    .line 384
    .line 385
    new-instance v13, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v14, "Discarding retained Fragment "

    .line 388
    .line 389
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v14, " that was not found in the set of active Fragments "

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v14, v1, Lhu0;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v13, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 413
    .line 414
    invoke-virtual {v13, v11}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v11, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 418
    .line 419
    new-instance v13, Landroidx/fragment/app/b0;

    .line 420
    .line 421
    invoke-direct {v13, v9, v3, v11}, Landroidx/fragment/app/b0;-><init>(Lu42;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;)V

    .line 422
    .line 423
    .line 424
    iput v8, v13, Landroidx/fragment/app/b0;->e:I

    .line 425
    .line 426
    invoke-virtual {v13}, Landroidx/fragment/app/b0;->k()V

    .line 427
    .line 428
    .line 429
    iput-boolean v8, v11, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 430
    .line 431
    invoke-virtual {v13}, Landroidx/fragment/app/b0;->k()V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    iget-object v2, v1, Lhu0;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v4, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 440
    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_7
    if-ge v5, v4, :cond_10

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v6}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_f

    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_e

    .line 470
    .line 471
    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v13, "restoreSaveState: added ("

    .line 474
    .line 475
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-virtual {v3, v9}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 499
    .line 500
    const-string v1, ")"

    .line 501
    .line 502
    invoke-static {v0, v6, v1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_10
    iget-object v2, v1, Lhu0;->c:[Landroidx/fragment/app/b;

    .line 511
    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v4, v1, Lhu0;->c:[Landroidx/fragment/app/b;

    .line 517
    .line 518
    array-length v4, v4

    .line 519
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_8
    iget-object v4, v1, Lhu0;->c:[Landroidx/fragment/app/b;

    .line 526
    .line 527
    array-length v5, v4

    .line 528
    if-ge v2, v5, :cond_17

    .line 529
    .line 530
    aget-object v4, v4, v2

    .line 531
    .line 532
    iget-object v5, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 533
    .line 534
    new-instance v6, Landroidx/fragment/app/a;

    .line 535
    .line 536
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v4, Landroidx/fragment/app/b;->a:[I

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_9
    array-length v14, v9

    .line 544
    if-ge v11, v14, :cond_13

    .line 545
    .line 546
    new-instance v14, Lmu0;

    .line 547
    .line 548
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v15, v11, 0x1

    .line 552
    .line 553
    aget v7, v9, v11

    .line 554
    .line 555
    iput v7, v14, Lmu0;->a:I

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_11

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v8, "Instantiate "

    .line 566
    .line 567
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, " op #"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v8, " base fragment #"

    .line 582
    .line 583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    aget v8, v9, v15

    .line 587
    .line 588
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-static {}, Ls91;->values()[Ls91;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-object v8, v4, Landroidx/fragment/app/b;->c:[I

    .line 603
    .line 604
    aget v8, v8, v13

    .line 605
    .line 606
    aget-object v7, v7, v8

    .line 607
    .line 608
    iput-object v7, v14, Lmu0;->h:Ls91;

    .line 609
    .line 610
    invoke-static {}, Ls91;->values()[Ls91;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    iget-object v8, v4, Landroidx/fragment/app/b;->d:[I

    .line 615
    .line 616
    aget v8, v8, v13

    .line 617
    .line 618
    aget-object v7, v7, v8

    .line 619
    .line 620
    iput-object v7, v14, Lmu0;->i:Ls91;

    .line 621
    .line 622
    add-int/lit8 v7, v11, 0x2

    .line 623
    .line 624
    aget v8, v9, v15

    .line 625
    .line 626
    if-eqz v8, :cond_12

    .line 627
    .line 628
    const/4 v8, 0x1

    .line 629
    goto :goto_a

    .line 630
    :cond_12
    const/4 v8, 0x0

    .line 631
    :goto_a
    iput-boolean v8, v14, Lmu0;->c:Z

    .line 632
    .line 633
    add-int/lit8 v8, v11, 0x3

    .line 634
    .line 635
    aget v7, v9, v7

    .line 636
    .line 637
    iput v7, v14, Lmu0;->d:I

    .line 638
    .line 639
    add-int/lit8 v15, v11, 0x4

    .line 640
    .line 641
    aget v8, v9, v8

    .line 642
    .line 643
    iput v8, v14, Lmu0;->e:I

    .line 644
    .line 645
    add-int/lit8 v18, v11, 0x5

    .line 646
    .line 647
    aget v15, v9, v15

    .line 648
    .line 649
    iput v15, v14, Lmu0;->f:I

    .line 650
    .line 651
    add-int/lit8 v11, v11, 0x6

    .line 652
    .line 653
    move-object/from16 v19, v9

    .line 654
    .line 655
    aget v9, v19, v18

    .line 656
    .line 657
    iput v9, v14, Lmu0;->g:I

    .line 658
    .line 659
    iput v7, v6, Landroidx/fragment/app/a;->b:I

    .line 660
    .line 661
    iput v8, v6, Landroidx/fragment/app/a;->c:I

    .line 662
    .line 663
    iput v15, v6, Landroidx/fragment/app/a;->d:I

    .line 664
    .line 665
    iput v9, v6, Landroidx/fragment/app/a;->e:I

    .line 666
    .line 667
    invoke-virtual {v6, v14}, Landroidx/fragment/app/a;->b(Lmu0;)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v13, v13, 0x1

    .line 671
    .line 672
    move-object/from16 v9, v19

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_13
    iget v7, v4, Landroidx/fragment/app/b;->e:I

    .line 678
    .line 679
    iput v7, v6, Landroidx/fragment/app/a;->f:I

    .line 680
    .line 681
    iget-object v7, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v7, v6, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    iput-boolean v7, v6, Landroidx/fragment/app/a;->g:Z

    .line 687
    .line 688
    iget v7, v4, Landroidx/fragment/app/b;->o:I

    .line 689
    .line 690
    iput v7, v6, Landroidx/fragment/app/a;->i:I

    .line 691
    .line 692
    iget-object v7, v4, Landroidx/fragment/app/b;->q:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iput-object v7, v6, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iget v7, v4, Landroidx/fragment/app/b;->r:I

    .line 697
    .line 698
    iput v7, v6, Landroidx/fragment/app/a;->k:I

    .line 699
    .line 700
    iget-object v7, v4, Landroidx/fragment/app/b;->s:Ljava/lang/CharSequence;

    .line 701
    .line 702
    iput-object v7, v6, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 703
    .line 704
    iget-object v7, v4, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    .line 705
    .line 706
    iput-object v7, v6, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 707
    .line 708
    iget-object v7, v4, Landroidx/fragment/app/b;->u:Ljava/util/ArrayList;

    .line 709
    .line 710
    iput-object v7, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-boolean v7, v4, Landroidx/fragment/app/b;->v:Z

    .line 713
    .line 714
    iput-boolean v7, v6, Landroidx/fragment/app/a;->o:Z

    .line 715
    .line 716
    iget v4, v4, Landroidx/fragment/app/b;->g:I

    .line 717
    .line 718
    iput v4, v6, Landroidx/fragment/app/a;->s:I

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-ge v4, v7, :cond_15

    .line 726
    .line 727
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v7, :cond_14

    .line 734
    .line 735
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lmu0;

    .line 742
    .line 743
    invoke-virtual {v3, v7}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iput-object v7, v8, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 748
    .line 749
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_15
    const/4 v7, 0x1

    .line 753
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 754
    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_16

    .line 761
    .line 762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v5, "restoreAllState: back stack #"

    .line 765
    .line 766
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v5, " (index "

    .line 773
    .line 774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget v5, v6, Landroidx/fragment/app/a;->s:I

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    new-instance v4, Lud1;

    .line 796
    .line 797
    invoke-direct {v4}, Lud1;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v5, Ljava/io/PrintWriter;

    .line 801
    .line 802
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 803
    .line 804
    .line 805
    const-string v4, "  "

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_16
    const/4 v8, 0x0

    .line 816
    :goto_c
    iget-object v4, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    add-int/lit8 v2, v2, 0x1

    .line 822
    .line 823
    move v8, v7

    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_17
    const/4 v8, 0x0

    .line 827
    goto :goto_d

    .line 828
    :cond_18
    const/4 v8, 0x0

    .line 829
    new-instance v2, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 835
    .line 836
    :goto_d
    iget-object v2, v0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 837
    .line 838
    iget v4, v1, Lhu0;->d:I

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Lhu0;->e:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v2, :cond_19

    .line 846
    .line 847
    invoke-virtual {v3, v2}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->s(Landroidx/fragment/app/Fragment;)V

    .line 854
    .line 855
    .line 856
    :cond_19
    iget-object v2, v1, Lhu0;->f:Ljava/util/ArrayList;

    .line 857
    .line 858
    if-eqz v2, :cond_1a

    .line 859
    .line 860
    move v7, v8

    .line 861
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-ge v7, v3, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v4, v1, Lhu0;->g:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Luj;

    .line 880
    .line 881
    iget-object v5, v0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 882
    .line 883
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 890
    .line 891
    iget-object v1, v1, Lhu0;->o:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 894
    .line 895
    .line 896
    iput-object v2, v0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    .line 897
    .line 898
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->B(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/y;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/z;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/b0;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/c0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    const-string p0, "FragmentManager"

    .line 130
    .line 131
    const-string v1, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    monitor-exit v4

    .line 153
    move-object v6, v8

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v9, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move v10, v7

    .line 176
    :cond_4
    :goto_1
    if-ge v10, v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    const-string v12, "FragmentManager"

    .line 198
    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v14, "saveAllState: adding fragment ("

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v14, "): "

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_7

    .line 238
    .line 239
    new-array v4, v3, [Landroidx/fragment/app/b;

    .line 240
    .line 241
    :goto_3
    if-ge v7, v3, :cond_8

    .line 242
    .line 243
    new-instance v9, Landroidx/fragment/app/b;

    .line 244
    .line 245
    iget-object v10, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Landroidx/fragment/app/a;

    .line 252
    .line 253
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 254
    .line 255
    .line 256
    aput-object v9, v4, v7

    .line 257
    .line 258
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    const-string v9, "FragmentManager"

    .line 265
    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v11, "saveAllState: adding back stack #"

    .line 269
    .line 270
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v11, ": "

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v11, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    move-object v4, v8

    .line 301
    :cond_8
    new-instance v3, Lhu0;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v8, v3, Lhu0;->e:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v5, v3, Lhu0;->f:Ljava/util/ArrayList;

    .line 314
    .line 315
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v7, v3, Lhu0;->g:Ljava/util/ArrayList;

    .line 321
    .line 322
    iput-object v2, v3, Lhu0;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    iput-object v6, v3, Lhu0;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    iput-object v4, v3, Lhu0;->c:[Landroidx/fragment/app/b;

    .line 327
    .line 328
    iget-object v2, p0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v3, Lhu0;->d:I

    .line 335
    .line 336
    iget-object v2, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v2, v3, Lhu0;->e:Ljava/lang/String;

    .line 343
    .line 344
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v4, p0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    .line 365
    .line 366
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v3, Lhu0;->o:Ljava/util/ArrayList;

    .line 370
    .line 371
    const-string v2, "state"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_a

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    const-string v4, "result_"

    .line 399
    .line 400
    invoke-static {v4, v3}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    const-string v3, "fragment_"

    .line 437
    .line 438
    invoke-static {v3, v2}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    return-object v0

    .line 453
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxt0;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/y;->P:Lvh1;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxt0;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/y;->P:Lvh1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/y;->h0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Llu0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/y;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lxt0;Lvt0;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/y;->x:Lvt0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbu0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lbu0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Liu0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Liu0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/y;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Llz1;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Llz1;

    .line 47
    .line 48
    invoke-interface {p2}, Llz1;->getOnBackPressedDispatcher()Landroidx/activity/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/b;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/b;->a(Lz91;Ldz1;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/z;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/z;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/z;->g:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Lr53;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Lr53;

    .line 101
    .line 102
    invoke-interface {p1}, Lr53;->getViewModelStore()Lq53;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lpg;

    .line 107
    .line 108
    sget-object v1, Landroidx/fragment/app/z;->k:Lji0;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lpg;-><init>(Lq53;Lp53;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Landroidx/fragment/app/z;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Lpg;->k(Ljava/lang/Class;Ljava/lang/String;)Lm53;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/fragment/app/z;

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 137
    .line 138
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    new-instance p1, Landroidx/fragment/app/z;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/z;

    .line 150
    .line 151
    iget-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move v0, p2

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_2
    move v0, v1

    .line 164
    :goto_3
    iput-boolean v0, p1, Landroidx/fragment/app/z;->j:Z

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 167
    .line 168
    iput-object p1, v0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/z;

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 171
    .line 172
    instance-of v0, p1, Lyh2;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    if-nez p3, :cond_b

    .line 177
    .line 178
    check-cast p1, Lyh2;

    .line 179
    .line 180
    invoke-interface {p1}, Lyh2;->getSavedStateRegistry()Lwh2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lsx;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lsx;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v2, "android:support:fragments"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, Lwh2;->c(Ljava/lang/String;Lvh2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lwh2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->X(Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 204
    .line 205
    instance-of v0, p1, Ls5;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    check-cast p1, Ls5;

    .line 210
    .line 211
    invoke-interface {p1}, Ls5;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, ":"

    .line 225
    .line 226
    invoke-static {v0, v2, v3}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    const-string v0, ""

    .line 232
    .line 233
    :goto_4
    const-string v2, "FragmentManager:"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "StartActivityForResult"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Ln5;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Ln5;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lyr1;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-direct {v1, p0, v4}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2, v3, v1}, Landroidx/activity/result/a;->c(Ljava/lang/String;Lm5;Lk5;)Lp5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Landroidx/fragment/app/y;->C:Lp5;

    .line 262
    .line 263
    const-string v1, "StartIntentSenderForResult"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ln5;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v2, v3}, Ln5;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lhj3;

    .line 276
    .line 277
    invoke-direct {v3, p0}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/a;->c(Ljava/lang/String;Lm5;Lk5;)Lp5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Landroidx/fragment/app/y;->D:Lp5;

    .line 285
    .line 286
    const-string v1, "RequestPermissions"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ln5;

    .line 293
    .line 294
    invoke-direct {v1, p2}, Ln5;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lu4;

    .line 298
    .line 299
    invoke-direct {p2, p0}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, p2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Lm5;Lk5;)Lp5;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Landroidx/fragment/app/y;->E:Lp5;

    .line 307
    .line 308
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 309
    .line 310
    instance-of p2, p1, Loz1;

    .line 311
    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    check-cast p1, Loz1;

    .line 315
    .line 316
    iget-object p2, p0, Landroidx/fragment/app/y;->q:Lyt0;

    .line 317
    .line 318
    invoke-interface {p1, p2}, Loz1;->addOnConfigurationChangedListener(Ly00;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 322
    .line 323
    instance-of p2, p1, Lxz1;

    .line 324
    .line 325
    if-eqz p2, :cond_f

    .line 326
    .line 327
    check-cast p1, Lxz1;

    .line 328
    .line 329
    iget-object p2, p0, Landroidx/fragment/app/y;->r:Lyt0;

    .line 330
    .line 331
    invoke-interface {p1, p2}, Lxz1;->addOnTrimMemoryListener(Ly00;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 335
    .line 336
    instance-of p2, p1, Ltz1;

    .line 337
    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    check-cast p1, Ltz1;

    .line 341
    .line 342
    iget-object p2, p0, Landroidx/fragment/app/y;->s:Lyt0;

    .line 343
    .line 344
    invoke-interface {p1, p2}, Ltz1;->addOnMultiWindowModeChangedListener(Ly00;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 348
    .line 349
    instance-of p2, p1, Luz1;

    .line 350
    .line 351
    if-eqz p2, :cond_11

    .line 352
    .line 353
    check-cast p1, Luz1;

    .line 354
    .line 355
    iget-object p2, p0, Landroidx/fragment/app/y;->t:Lyt0;

    .line 356
    .line 357
    invoke-interface {p1, p2}, Luz1;->addOnPictureInPictureModeChangedListener(Ly00;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 361
    .line 362
    instance-of p2, p1, Ltq1;

    .line 363
    .line 364
    if-eqz p2, :cond_12

    .line 365
    .line 366
    if-nez p3, :cond_12

    .line 367
    .line 368
    check-cast p1, Ltq1;

    .line 369
    .line 370
    iget-object p0, p0, Landroidx/fragment/app/y;->u:Lzt0;

    .line 371
    .line 372
    invoke-interface {p1, p0}, Ltq1;->addMenuProvider(Llr1;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    return-void

    .line 376
    :cond_13
    const-string p0, "Already attached"

    .line 377
    .line 378
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final b0(Landroidx/fragment/app/Fragment;Ls91;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lxt0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Ls91;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lkw;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/y;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lxt0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/y;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, p0}, Lkw;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->s(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "cancelBackStackTransition for transition "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/fragment/app/a;->r:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 40
    .line 41
    new-instance v2, Lg5;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/fragment/app/y;->i:Z

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->B(Z)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/y;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final d0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0902fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/y;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/b0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/y;->K()Lop0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f09025c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Landroidx/fragment/app/h;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Landroidx/fragment/app/h;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Landroidx/fragment/app/h;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/b0;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/fragment/app/y;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/y;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lmu0;

    .line 30
    .line 31
    iget-object v4, v4, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Landroidx/fragment/app/h;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final g0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lud1;

    .line 16
    .line 17
    invoke-direct {v0}, Lud1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, p0}, Lxt0;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/y;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/b0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/y;->o:Lu42;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b0;-><init>(Lu42;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxt0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Landroidx/fragment/app/y;->v:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/b0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ldz1;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/y;->P(Landroidx/fragment/app/Fragment;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ldz1;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/y;->M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/y;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/y;->G:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_3
    return-void
.end method

.method public final j(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 4
    .line 5
    instance-of v0, v0, Loz1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/y;->j(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->B(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 11
    .line 12
    instance-of v2, v1, Lr53;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/z;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/z;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lxt0;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxt0;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v0, v1

    .line 44
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Luj;

    .line 67
    .line 68
    iget-object v1, v1, Luj;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-ge v5, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/z;

    .line 87
    .line 88
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/z;->e(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->v(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 97
    .line 98
    instance-of v1, v0, Lxz1;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Lxz1;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/y;->r:Lyt0;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lxz1;->removeOnTrimMemoryListener(Ly00;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 110
    .line 111
    instance-of v1, v0, Loz1;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v0, Loz1;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/y;->q:Lyt0;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Loz1;->removeOnConfigurationChangedListener(Ly00;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 123
    .line 124
    instance-of v1, v0, Ltz1;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    check-cast v0, Ltz1;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/y;->s:Lyt0;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ltz1;->removeOnMultiWindowModeChangedListener(Ly00;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 136
    .line 137
    instance-of v1, v0, Luz1;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v0, Luz1;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/y;->t:Lyt0;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Luz1;->removeOnPictureInPictureModeChangedListener(Ly00;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 149
    .line 150
    instance-of v1, v0, Ltq1;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    check-cast v0, Ltq1;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/y;->u:Lzt0;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ltq1;->removeMenuProvider(Llr1;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 167
    .line 168
    iput-object v0, p0, Landroidx/fragment/app/y;->x:Lvt0;

    .line 169
    .line 170
    iput-object v0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/b;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 177
    .line 178
    invoke-virtual {v1}, Ldz1;->remove()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/b;

    .line 182
    .line 183
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/y;->C:Lp5;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lp5;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/fragment/app/y;->D:Lp5;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp5;->b()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Landroidx/fragment/app/y;->E:Lp5;

    .line 196
    .line 197
    invoke-virtual {p0}, Lp5;->b()V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 4
    .line 5
    instance-of v0, v0, Lxz1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->n(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 4
    .line 5
    instance-of v0, v0, Ltz1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->o(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/y;->p()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final r(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 4
    .line 5
    instance-of v0, v0, Luz1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->t(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/b0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/b0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->Q(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->B(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/b0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v1, p4

    .line 195
    :goto_3
    if-ge v1, p2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/fragment/app/a;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "  #"

    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    .line 215
    .line 216
    const-string v3, ": "

    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "Back Stack Index: "

    .line 241
    .line 242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    monitor-enter p2

    .line 264
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Pending Actions:"

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-ge p4, v0, :cond_5

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ldu0;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "  #"

    .line 294
    .line 295
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    .line 300
    .line 301
    const-string v2, ": "

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p4, p4, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "FragmentManager misc state:"

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "  mHost="

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "  mContainer="

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/y;->x:Lvt0;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    if-eqz p2, :cond_6

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mParent="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "  mCurState="

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Landroidx/fragment/app/y;->v:I

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 377
    .line 378
    .line 379
    const-string p2, " mStateSaved="

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Landroidx/fragment/app/y;->H:Z

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 387
    .line 388
    .line 389
    const-string p2, " mStopped="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p2, p0, Landroidx/fragment/app/y;->I:Z

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mDestroyed="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/y;->J:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/y;->G:Z

    .line 410
    .line 411
    if-eqz p2, :cond_7

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string p1, "  mNeedMenuInvalidate="

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p0, p0, Landroidx/fragment/app/y;->G:Z

    .line 422
    .line 423
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final z(Ldu0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/y;->J:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->w:Lxt0;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Z()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
