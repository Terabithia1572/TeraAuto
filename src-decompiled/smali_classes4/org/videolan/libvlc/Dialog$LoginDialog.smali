.class public Lorg/videolan/libvlc/Dialog$LoginDialog;
.super Lorg/videolan/libvlc/Dialog$IdDialog;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginDialog"
.end annotation


# instance fields
.field private final mAskStore:Z

.field private final mDefaultUsername:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$IdDialog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, v0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mDefaultUsername:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, v0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mAskStore:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Lorg/videolan/libvlc/Dialog$LoginDialog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private native nativePostLogin(JLjava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public asksStore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mAskStore:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDefaultUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mDefaultUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public postLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v6

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$LoginDialog;->nativePostLogin(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-wide v6, v0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method
