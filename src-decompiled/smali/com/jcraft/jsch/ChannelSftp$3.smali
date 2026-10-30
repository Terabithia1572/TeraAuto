.class Lcom/jcraft/jsch/ChannelSftp$3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;)Ljava/util/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field final synthetic val$v:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$3;->val$v:Ljava/util/Vector;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$3;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp$3;->val$v:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
