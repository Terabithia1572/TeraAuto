.class Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/chat/ChatListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/chat/ChatListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/chat/ChatListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->this$0:Lme/aap/fermata/addon/chat/ChatListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Ljava/util/ArrayList;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->lambda$onBindViewHolder$1(Ljava/util/ArrayList;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Lme/aap/fermata/addon/chat/ChatGpt$Message;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->lambda$onBindViewHolder$3(Lme/aap/fermata/addon/chat/ChatGpt$Message;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->lambda$onBindViewHolder$2(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Ljava/util/ArrayList;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->lambda$onBindViewHolder$0(Ljava/util/ArrayList;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Ljava/util/ArrayList;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->this$0:Lme/aap/fermata/addon/chat/ChatListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Ljava/util/ArrayList;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-direct {v5, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v6, 0x21

    .line 30
    .line 31
    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lme/aap/fermata/addon/chat/l;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/chat/l;-><init>(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->this$0:Lme/aap/fermata/addon/chat/ChatListView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/util/Utils;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lme/aap/fermata/addon/chat/k;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/chat/k;-><init>(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lme/aap/fermata/addon/chat/ChatGpt$Message;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->this$0:Lme/aap/fermata/addon/chat/ChatListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p2, p1, Lme/aap/fermata/addon/chat/ChatGpt$Message;->role:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 8
    .line 9
    invoke-virtual {p2}, Lme/aap/fermata/addon/chat/ChatGpt$Role;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lme/aap/fermata/addon/chat/ChatGpt$Message;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lme/aap/utils/ui/UiUtils;->addToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt;->getInstance()Lme/aap/fermata/addon/chat/ChatGpt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatGpt;->getMessages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public messageAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->this$0:Lme/aap/fermata/addon/chat/ChatListView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 159
    check-cast p1, Lme/aap/fermata/addon/chat/ChatListView$Holder;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->onBindViewHolder(Lme/aap/fermata/addon/chat/ChatListView$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lme/aap/fermata/addon/chat/ChatListView$Holder;I)V
    .locals 9

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/chat/ChatGpt;->getInstance()Lme/aap/fermata/addon/chat/ChatGpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/chat/ChatGpt;->getMessages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lme/aap/fermata/addon/chat/ChatGpt$Message;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lme/aap/utils/ui/view/ScalableTextView;

    .line 18
    .line 19
    iget-object v0, p2, Lme/aap/fermata/addon/chat/ChatGpt$Message;->role:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 20
    .line 21
    sget-object v1, Lme/aap/fermata/addon/chat/ChatGpt$Role;->ASSISTANT:Lme/aap/fermata/addon/chat/ChatGpt$Role;

    .line 22
    .line 23
    iget-object v2, p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->this$0:Lme/aap/fermata/addon/chat/ChatListView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lme/aap/fermata/addon/chat/ChatListView;->D(Lme/aap/fermata/addon/chat/ChatListView;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lme/aap/fermata/addon/chat/ChatListView;->P(Lme/aap/fermata/addon/chat/ChatListView;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/text/SpannableString;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, " "

    .line 56
    .line 57
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p2, Lme/aap/fermata/addon/chat/ChatGpt$Message;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v2, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lme/aap/fermata/addon/chat/ChatListView;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    iget-object v5, p2, Lme/aap/fermata/addon/chat/ChatGpt$Message;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v8, Landroid/text/style/URLSpan;

    .line 118
    .line 119
    invoke-direct {v8, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v5, v4

    .line 123
    add-int/2addr v6, v4

    .line 124
    invoke-virtual {v1, v8, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v0, Lme/aap/fermata/addon/chat/i;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Lme/aap/fermata/addon/chat/i;-><init>(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v0, Lme/aap/fermata/addon/chat/j;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lme/aap/fermata/addon/chat/j;-><init>(Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;Lme/aap/fermata/addon/chat/ChatGpt$Message;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/addon/chat/ChatListView$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/addon/chat/ChatListView$Holder;
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;->this$0:Lme/aap/fermata/addon/chat/ChatListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p2, Lme/aap/fermata/R$layout;->list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lme/aap/fermata/addon/chat/ChatListView$Holder;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lme/aap/fermata/addon/chat/ChatListView$Holder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
