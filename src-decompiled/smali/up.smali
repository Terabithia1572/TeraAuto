.class public final Lup;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Li5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lup;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lup;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwp;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lup;->a:I

    .line 11
    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li5;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lzc2;

    .line 20
    .line 21
    new-instance v2, Lhj3;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls9;

    .line 34
    .line 35
    and-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v2, v1, Lzc2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lhj3;

    .line 42
    .line 43
    iget-object v2, v2, Lhj3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lzc2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lhj3;

    .line 53
    .line 54
    iget-object v2, v2, Lhj3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 57
    .line 58
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "InputConnectionCompat"

    .line 77
    .line 78
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move-object v3, p3

    .line 85
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 86
    .line 87
    iget-object v1, v1, Lzc2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lhj3;

    .line 90
    .line 91
    iget-object v1, v1, Lhj3;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Landroid/content/ClipData$Item;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 109
    .line 110
    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1f

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    if-lt v4, v5, :cond_3

    .line 117
    .line 118
    new-instance v4, Lh10;

    .line 119
    .line 120
    invoke-direct {v4, v2, v6}, Lh10;-><init>(Landroid/content/ClipData;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v4, Lj10;

    .line 125
    .line 126
    invoke-direct {v4}, Lj10;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v4, Lj10;->b:Landroid/content/ClipData;

    .line 130
    .line 131
    iput v6, v4, Lj10;->c:I

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v4, v1}, Li10;->c(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v3}, Li10;->setExtras(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Li10;->build()Ll10;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Ld53;->g(Landroid/view/View;Ll10;)Ll10;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :goto_5
    return p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwp;

    .line 14
    .line 15
    invoke-static {v0}, Lwp;->access$000(Lwp;)Lvp;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwp;

    .line 14
    .line 15
    invoke-static {v0}, Lwp;->access$000(Lwp;)Lvp;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwp;

    .line 14
    .line 15
    invoke-static {v0}, Lwp;->access$000(Lwp;)Lvp;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
