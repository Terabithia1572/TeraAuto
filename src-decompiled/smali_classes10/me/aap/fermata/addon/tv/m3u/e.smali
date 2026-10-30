.class public final synthetic Lme/aap/fermata/addon/tv/m3u/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;

.field public final synthetic b:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/e;->a:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/tv/m3u/e;->b:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/e;->a:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/e;->b:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->a(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$InfoIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
