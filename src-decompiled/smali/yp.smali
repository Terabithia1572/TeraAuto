.class public abstract Lyp;
.super Ljava/lang/Object;


# instance fields
.field private final mCallback:Lxp;

.field private final mContext:Landroid/content/Context;

.field private final mEventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyp;->mEventHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnectionCallback()Lxp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method
