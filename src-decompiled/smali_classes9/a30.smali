.class public final La30;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Luy;


# direct methods
.method public constructor <init>([ILuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La30;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, La30;->b:Luy;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La30;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La30;->b:Luy;

    .line 7
    .line 8
    invoke-virtual {p0}, Luy;->f()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
