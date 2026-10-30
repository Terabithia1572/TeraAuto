.class public final synthetic Lme/aap/fermata/addon/tv/m3u/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/d;->a:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/d;->a:Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;->b(Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;)Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler$ChannelInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
